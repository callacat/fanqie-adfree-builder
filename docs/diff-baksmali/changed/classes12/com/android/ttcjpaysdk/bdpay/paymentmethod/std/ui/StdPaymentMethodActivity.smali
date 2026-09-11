## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity.smali
# added=0 removed=0 changed=49

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 196611
    const/16 v0, 0x22d

    .line 196613
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->height:I

    .line 196615
    const/4 v0, -0x1

    .line 196616
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->startHeight:I

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->pageTitle:Ljava/lang/String;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isDoAnim:Z

    .line 196625
    const-string v0, "StdPaymentMethodActivity"

    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->TAG:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x22d

    .line 196612
    .line 196613
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->height:I

    .line 196614
    .line 196615
    const/4 v0, -0x1

    .line 196616
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->startHeight:I

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->pageTitle:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isDoAnim:Z

    .line 196624
    .line 196625
    const-string v0, "StdPaymentMethodActivity"

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->TAG:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final synthetic access$finish$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
[MOD-CHANGED]
.method public static final synthetic access$finish$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$finish$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic access$onBackPressed$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
[MOD-CHANGED]
.method public static final synthetic access$onBackPressed$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$onBackPressed$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static com_android_ttcjpaysdk_bdpay_paymentmethod_std_ui_StdPaymentMethodActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bdpay_paymentmethod_std_ui_StdPaymentMethodActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->StdPaymentMethodActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_bdpay_paymentmethod_std_ui_StdPaymentMethodActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->StdPaymentMethodActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_android_ttcjpaysdk_bdpay_paymentmethod_std_ui_StdPaymentMethodActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bdpay_paymentmethod_std_ui_StdPaymentMethodActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->StdPaymentMethodActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_bdpay_paymentmethod_std_ui_StdPaymentMethodActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->StdPaymentMethodActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final handleCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final handleCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;)V
    .registers 36

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move-object/from16 v1, p1

    .line 134676484
    const-string v2, "0"

    .line 134676486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676489
    move-result v2

    .line 134676490
    const/4 v3, 0x0

    .line 134676491
    const-string v4, ""

    .line 134676493
    const/4 v5, 0x1

    .line 134676494
    if-eqz v2, :cond_18d

    .line 134676496
    :try_start_10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134676499
    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    .line 134676500
    goto :goto_16

    .line 134676501
    :catch_15
    const/4 v1, -0x1

    .line 134676502
    :goto_16
    if-eqz p7, :cond_110

    .line 134676504
    new-instance v15, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 134676506
    move-object v6, v15

    .line 134676507
    const/4 v7, 0x0

    .line 134676508
    const/4 v8, 0x0

    .line 134676509
    const/4 v9, 0x0

    .line 134676510
    const/4 v10, 0x0

    .line 134676511
    const/4 v11, 0x0

    .line 134676512
    const/4 v12, 0x0

    .line 134676513
    const/4 v13, 0x0

    .line 134676514
    const/4 v14, 0x0

    .line 134676515
    const/16 v16, 0x0

    .line 134676517
    move-object v2, v15

    .line 134676518
    move-object/from16 v15, v16

    .line 134676520
    const/16 v17, 0x0

    .line 134676522
    const/16 v18, 0x0

    .line 134676524
    const/16 v19, 0x0

    .line 134676526
    const/16 v20, 0x0

    .line 134676528
    const/16 v21, 0x0

    .line 134676530
    const/16 v22, 0x0

    .line 134676532
    const/16 v23, 0x0

    .line 134676534
    const/16 v24, 0x0

    .line 134676536
    const v25, 0x3ffff

    .line 134676539
    const/16 v26, 0x0

    .line 134676541
    invoke-direct/range {v6 .. v26}, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134676544
    const-string v6, "mock"

    .line 134676546
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134676549
    move-result-object v6

    .line 134676550
    iput-object v6, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_no_list:Ljava/util/List;

    .line 134676552
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 134676554
    if-eqz v6, :cond_71

    .line 134676556
    iget-object v6, v6, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 134676558
    if-eqz v6, :cond_71

    .line 134676560
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 134676562
    if-eqz v6, :cond_71

    .line 134676564
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676567
    move-result-object v6

    .line 134676568
    :cond_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134676571
    move-result v7

    .line 134676572
    if-eqz v7, :cond_6c

    .line 134676574
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676577
    move-result-object v7

    .line 134676578
    move-object v8, v7

    .line 134676579
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 134676581
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 134676583
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 134676585
    if-eqz v8, :cond_58

    .line 134676587
    goto :goto_6d

    .line 134676588
    :cond_6c
    const/4 v7, 0x0

    .line 134676589
    :goto_6d
    move-object v6, v7

    .line 134676590
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 134676592
    goto :goto_72

    .line 134676593
    :cond_71
    const/4 v6, 0x0

    .line 134676594
    :goto_72
    if-nez v6, :cond_81

    .line 134676596
    const-string v6, "1"

    .line 134676598
    iput-object v6, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 134676600
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 134676602
    if-eqz v6, :cond_7f

    .line 134676604
    iget-object v6, v6, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 134676606
    goto :goto_87

    .line 134676607
    :cond_7f
    const/4 v6, 0x0

    .line 134676608
    goto :goto_87

    .line 134676609
    :cond_81
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 134676611
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->installment:Ljava/lang/String;

    .line 134676613
    iput-object v7, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 134676615
    :goto_87
    if-eqz v6, :cond_bc

    .line 134676617
    iput-boolean v5, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_is_std_expand:Z

    .line 134676619
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 134676621
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 134676624
    move-result-object v7

    .line 134676625
    iput-object v7, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 134676627
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 134676629
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 134676631
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134676634
    move-result v7

    .line 134676635
    if-lez v7, :cond_9f

    .line 134676637
    const/4 v7, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v7, 0x0

    .line 134676640
    :goto_a0
    if-eqz v7, :cond_a3

    .line 134676642
    goto :goto_a4

    .line 134676643
    :cond_a3
    const/4 v6, 0x0

    .line 134676644
    :goto_a4
    if-eqz v6, :cond_b9

    .line 134676646
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134676649
    move-result-object v6

    .line 134676650
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 134676652
    if-eqz v6, :cond_b9

    .line 134676654
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 134676656
    if-eqz v6, :cond_b9

    .line 134676658
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 134676661
    move-result-object v6

    .line 134676662
    if-eqz v6, :cond_b9

    .line 134676664
    goto :goto_ba

    .line 134676665
    :cond_b9
    move-object v6, v4

    .line 134676666
    :goto_ba
    iput-object v6, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 134676668
    :cond_bc
    sget-object v6, Lka/c;->a:Lka/c;

    .line 134676670
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676673
    sget-object v6, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 134676675
    if-nez v6, :cond_c6

    .line 134676677
    goto :goto_c9

    .line 134676678
    :cond_c6
    invoke-virtual {v6, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setExpandResult(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V

    .line 134676681
    :goto_c9
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->TAG:Ljava/lang/String;

    .line 134676683
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134676685
    const-string v8, "\u751f\u6210\u81a8\u80c0\u53c2\u6570 installment: "

    .line 134676687
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676690
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 134676692
    if-nez v8, :cond_d7

    .line 134676694
    move-object v8, v4

    .line 134676695
    :cond_d7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676698
    const-string v8, " origin_method_unique_id: "

    .line 134676700
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676703
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 134676705
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676708
    const-string v8, " to_method_unique_id: "

    .line 134676710
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676713
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 134676715
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676718
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676721
    move-result-object v2

    .line 134676722
    invoke-static {v6, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676725
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 134676728
    move-result-object v2

    .line 134676729
    check-cast v2, Lpa/a;

    .line 134676731
    if-eqz v2, :cond_110

    .line 134676733
    new-instance v6, Lorg/json/JSONObject;

    .line 134676735
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 134676738
    const-string v7, "selectMethod"

    .line 134676740
    iget-object v8, v2, Lpa/a;->c:Ljava/lang/String;

    .line 134676742
    invoke-static {v6, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676745
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676747
    const-string v7, "wallet_rd_yuefu_auth_expand"

    .line 134676749
    invoke-virtual {v2, v7, v6}, Lpa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134676752
    :cond_110
    sget-object v2, Lka/c;->a:Lka/c;

    .line 134676754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676757
    invoke-static {}, Lka/c;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 134676760
    move-result-object v6

    .line 134676761
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 134676763
    if-ge v1, v6, :cond_149

    .line 134676765
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 134676768
    move-result-object v1

    .line 134676769
    check-cast v1, Lra/a;

    .line 134676771
    if-eqz v1, :cond_132

    .line 134676773
    sget v3, Lra/a;->f:I

    .line 134676775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676778
    sput-boolean v5, Lka/c;->d:Z

    .line 134676780
    const-string v2, "insufficient_quota"

    .line 134676782
    const/4 v3, 0x0

    .line 134676783
    invoke-virtual {v1, v2, v3}, Lra/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 134676786
    :cond_132
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 134676789
    move-result-object v1

    .line 134676790
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134676793
    move-result-object v2

    .line 134676794
    const v3, 0x7f060808

    .line 134676797
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676800
    move-result-object v2

    .line 134676801
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 134676804
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 134676807
    goto/16 :goto_1f3

    .line 134676809
    :cond_149
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 134676812
    move-result-object v1

    .line 134676813
    check-cast v1, Lra/a;

    .line 134676815
    if-eqz v1, :cond_15f

    .line 134676817
    sget v6, Lra/a;->f:I

    .line 134676819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676822
    sput-boolean v5, Lka/c;->d:Z

    .line 134676824
    const-string v2, "activate_success"

    .line 134676826
    const/4 v6, 0x0

    .line 134676827
    invoke-virtual {v1, v2, v6}, Lra/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 134676830
    goto :goto_160

    .line 134676831
    :cond_15f
    const/4 v6, 0x0

    .line 134676832
    :goto_160
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 134676835
    move-result v1

    .line 134676836
    if-lez v1, :cond_167

    .line 134676838
    const/4 v3, 0x1

    .line 134676839
    :cond_167
    if-eqz v3, :cond_16b

    .line 134676841
    move-object/from16 v6, p3

    .line 134676843
    :cond_16b
    if-nez v6, :cond_17b

    .line 134676845
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134676848
    move-result-object v1

    .line 134676849
    const v2, 0x7f060416

    .line 134676852
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676855
    move-result-object v6

    .line 134676856
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676859
    :cond_17b
    if-eqz p6, :cond_184

    .line 134676861
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 134676864
    move-result-object v1

    .line 134676865
    invoke-static {v1, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 134676868
    :cond_184
    move-object/from16 v1, p8

    .line 134676870
    invoke-direct {v0, v5, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->onSelected(ZLorg/json/JSONObject;)Z

    .line 134676873
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 134676876
    goto :goto_1f3

    .line 134676877
    :cond_18d
    const-string v2, "-2"

    .line 134676879
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676882
    move-result v2

    .line 134676883
    if-nez v2, :cond_1f3

    .line 134676885
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 134676888
    move-result v2

    .line 134676889
    if-nez v2, :cond_19d

    .line 134676891
    const/4 v2, 0x1

    .line 134676892
    goto :goto_19e

    .line 134676893
    :cond_19d
    const/4 v2, 0x0

    .line 134676894
    :goto_19e
    if-eqz v2, :cond_1a3

    .line 134676896
    move-object/from16 v2, p5

    .line 134676898
    goto :goto_1a5

    .line 134676899
    :cond_1a3
    move-object/from16 v2, p4

    .line 134676901
    :goto_1a5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134676904
    move-result v6

    .line 134676905
    if-nez v6, :cond_1ac

    .line 134676907
    const/4 v3, 0x1

    .line 134676908
    :cond_1ac
    if-eqz v3, :cond_1ec

    .line 134676910
    const-string v2, "-1"

    .line 134676912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676915
    move-result v2

    .line 134676916
    if-eqz v2, :cond_1c6

    .line 134676918
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134676921
    move-result-object v1

    .line 134676922
    const v2, 0x7f060806

    .line 134676925
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676928
    move-result-object v1

    .line 134676929
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676932
    :goto_1c4
    move-object v2, v1

    .line 134676933
    goto :goto_1ec

    .line 134676934
    :cond_1c6
    const-string v2, "-3"

    .line 134676936
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676939
    move-result v1

    .line 134676940
    if-eqz v1, :cond_1dd

    .line 134676942
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134676945
    move-result-object v1

    .line 134676946
    const v2, 0x7f06080b

    .line 134676949
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676952
    move-result-object v1

    .line 134676953
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676956
    goto :goto_1c4

    .line 134676957
    :cond_1dd
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134676960
    move-result-object v1

    .line 134676961
    const v2, 0x7f060805

    .line 134676964
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676967
    move-result-object v1

    .line 134676968
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676971
    goto :goto_1c4

    .line 134676972
    :cond_1ec
    :goto_1ec
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 134676975
    move-result-object v1

    .line 134676976
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 134676979
    :cond_1f3
    :goto_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;)V
    .registers 36

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move-object/from16 v1, p1

    .line 134676483
    .line 134676484
    const-string v2, "0"

    .line 134676485
    .line 134676486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676487
    .line 134676488
    .line 134676489
    move-result v2

    .line 134676490
    const/4 v3, 0x0

    .line 134676491
    const-string v4, ""

    .line 134676492
    .line 134676493
    const/4 v5, 0x1

    .line 134676494
    if-eqz v2, :cond_18d

    .line 134676495
    .line 134676496
    :try_start_10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134676497
    .line 134676498
    .line 134676499
    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    .line 134676500
    goto :goto_16

    .line 134676501
    :catch_15
    const/4 v1, -0x1

    .line 134676502
    :goto_16
    if-eqz p7, :cond_110

    .line 134676503
    .line 134676504
    new-instance v15, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 134676505
    .line 134676506
    move-object v6, v15

    .line 134676507
    const/4 v7, 0x0

    .line 134676508
    const/4 v8, 0x0

    .line 134676509
    const/4 v9, 0x0

    .line 134676510
    const/4 v10, 0x0

    .line 134676511
    const/4 v11, 0x0

    .line 134676512
    const/4 v12, 0x0

    .line 134676513
    const/4 v13, 0x0

    .line 134676514
    const/4 v14, 0x0

    .line 134676515
    const/16 v16, 0x0

    .line 134676516
    .line 134676517
    move-object v2, v15

    .line 134676518
    move-object/from16 v15, v16

    .line 134676519
    .line 134676520
    const/16 v17, 0x0

    .line 134676521
    .line 134676522
    const/16 v18, 0x0

    .line 134676523
    .line 134676524
    const/16 v19, 0x0

    .line 134676525
    .line 134676526
    const/16 v20, 0x0

    .line 134676527
    .line 134676528
    const/16 v21, 0x0

    .line 134676529
    .line 134676530
    const/16 v22, 0x0

    .line 134676531
    .line 134676532
    const/16 v23, 0x0

    .line 134676533
    .line 134676534
    const/16 v24, 0x0

    .line 134676535
    .line 134676536
    const v25, 0x3ffff

    .line 134676537
    .line 134676538
    .line 134676539
    const/16 v26, 0x0

    .line 134676540
    .line 134676541
    invoke-direct/range {v6 .. v26}, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134676542
    .line 134676543
    .line 134676544
    const-string v6, "mock"

    .line 134676545
    .line 134676546
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134676547
    .line 134676548
    .line 134676549
    move-result-object v6

    .line 134676550
    iput-object v6, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_no_list:Ljava/util/List;

    .line 134676551
    .line 134676552
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 134676553
    .line 134676554
    if-eqz v6, :cond_71

    .line 134676555
    .line 134676556
    iget-object v6, v6, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 134676557
    .line 134676558
    if-eqz v6, :cond_71

    .line 134676559
    .line 134676560
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 134676561
    .line 134676562
    if-eqz v6, :cond_71

    .line 134676563
    .line 134676564
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676565
    .line 134676566
    .line 134676567
    move-result-object v6

    .line 134676568
    :cond_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134676569
    .line 134676570
    .line 134676571
    move-result v7

    .line 134676572
    if-eqz v7, :cond_6c

    .line 134676573
    .line 134676574
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676575
    .line 134676576
    .line 134676577
    move-result-object v7

    .line 134676578
    move-object v8, v7

    .line 134676579
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 134676580
    .line 134676581
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 134676582
    .line 134676583
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 134676584
    .line 134676585
    if-eqz v8, :cond_58

    .line 134676586
    .line 134676587
    goto :goto_6d

    .line 134676588
    :cond_6c
    const/4 v7, 0x0

    .line 134676589
    :goto_6d
    move-object v6, v7

    .line 134676590
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 134676591
    .line 134676592
    goto :goto_72

    .line 134676593
    :cond_71
    const/4 v6, 0x0

    .line 134676594
    :goto_72
    if-nez v6, :cond_81

    .line 134676595
    .line 134676596
    const-string v6, "1"

    .line 134676597
    .line 134676598
    iput-object v6, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 134676599
    .line 134676600
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 134676601
    .line 134676602
    if-eqz v6, :cond_7f

    .line 134676603
    .line 134676604
    iget-object v6, v6, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 134676605
    .line 134676606
    goto :goto_87

    .line 134676607
    :cond_7f
    const/4 v6, 0x0

    .line 134676608
    goto :goto_87

    .line 134676609
    :cond_81
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 134676610
    .line 134676611
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->installment:Ljava/lang/String;

    .line 134676612
    .line 134676613
    iput-object v7, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 134676614
    .line 134676615
    :goto_87
    if-eqz v6, :cond_bc

    .line 134676616
    .line 134676617
    iput-boolean v5, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_is_std_expand:Z

    .line 134676618
    .line 134676619
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 134676620
    .line 134676621
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 134676622
    .line 134676623
    .line 134676624
    move-result-object v7

    .line 134676625
    iput-object v7, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 134676626
    .line 134676627
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 134676628
    .line 134676629
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 134676630
    .line 134676631
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134676632
    .line 134676633
    .line 134676634
    move-result v7

    .line 134676635
    if-lez v7, :cond_9f

    .line 134676636
    .line 134676637
    const/4 v7, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v7, 0x0

    .line 134676640
    :goto_a0
    if-eqz v7, :cond_a3

    .line 134676641
    .line 134676642
    goto :goto_a4

    .line 134676643
    :cond_a3
    const/4 v6, 0x0

    .line 134676644
    :goto_a4
    if-eqz v6, :cond_b9

    .line 134676645
    .line 134676646
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134676647
    .line 134676648
    .line 134676649
    move-result-object v6

    .line 134676650
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 134676651
    .line 134676652
    if-eqz v6, :cond_b9

    .line 134676653
    .line 134676654
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 134676655
    .line 134676656
    if-eqz v6, :cond_b9

    .line 134676657
    .line 134676658
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 134676659
    .line 134676660
    .line 134676661
    move-result-object v6

    .line 134676662
    if-eqz v6, :cond_b9

    .line 134676663
    .line 134676664
    goto :goto_ba

    .line 134676665
    :cond_b9
    move-object v6, v4

    .line 134676666
    :goto_ba
    iput-object v6, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 134676667
    .line 134676668
    :cond_bc
    sget-object v6, Lka/c;->a:Lka/c;

    .line 134676669
    .line 134676670
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676671
    .line 134676672
    .line 134676673
    sget-object v6, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 134676674
    .line 134676675
    if-nez v6, :cond_c6

    .line 134676676
    .line 134676677
    goto :goto_c9

    .line 134676678
    :cond_c6
    invoke-virtual {v6, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->setExpandResult(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V

    .line 134676679
    .line 134676680
    .line 134676681
    :goto_c9
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->TAG:Ljava/lang/String;

    .line 134676682
    .line 134676683
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134676684
    .line 134676685
    const-string v8, "\u751f\u6210\u81a8\u80c0\u53c2\u6570 installment: "

    .line 134676686
    .line 134676687
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676688
    .line 134676689
    .line 134676690
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 134676691
    .line 134676692
    if-nez v8, :cond_d7

    .line 134676693
    .line 134676694
    move-object v8, v4

    .line 134676695
    :cond_d7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676696
    .line 134676697
    .line 134676698
    const-string v8, " origin_method_unique_id: "

    .line 134676699
    .line 134676700
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676701
    .line 134676702
    .line 134676703
    iget-object v8, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 134676704
    .line 134676705
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676706
    .line 134676707
    .line 134676708
    const-string v8, " to_method_unique_id: "

    .line 134676709
    .line 134676710
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676711
    .line 134676712
    .line 134676713
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 134676714
    .line 134676715
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676716
    .line 134676717
    .line 134676718
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676719
    .line 134676720
    .line 134676721
    move-result-object v2

    .line 134676722
    invoke-static {v6, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134676723
    .line 134676724
    .line 134676725
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 134676726
    .line 134676727
    .line 134676728
    move-result-object v2

    .line 134676729
    check-cast v2, Lpa/a;

    .line 134676730
    .line 134676731
    if-eqz v2, :cond_110

    .line 134676732
    .line 134676733
    new-instance v6, Lorg/json/JSONObject;

    .line 134676734
    .line 134676735
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 134676736
    .line 134676737
    .line 134676738
    const-string v7, "selectMethod"

    .line 134676739
    .line 134676740
    iget-object v8, v2, Lpa/a;->c:Ljava/lang/String;

    .line 134676741
    .line 134676742
    invoke-static {v6, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134676743
    .line 134676744
    .line 134676745
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134676746
    .line 134676747
    const-string v7, "wallet_rd_yuefu_auth_expand"

    .line 134676748
    .line 134676749
    invoke-virtual {v2, v7, v6}, Lpa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134676750
    .line 134676751
    .line 134676752
    :cond_110
    sget-object v2, Lka/c;->a:Lka/c;

    .line 134676753
    .line 134676754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676755
    .line 134676756
    .line 134676757
    invoke-static {}, Lka/c;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 134676758
    .line 134676759
    .line 134676760
    move-result-object v6

    .line 134676761
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 134676762
    .line 134676763
    if-ge v1, v6, :cond_149

    .line 134676764
    .line 134676765
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 134676766
    .line 134676767
    .line 134676768
    move-result-object v1

    .line 134676769
    check-cast v1, Lra/a;

    .line 134676770
    .line 134676771
    if-eqz v1, :cond_132

    .line 134676772
    .line 134676773
    sget v3, Lra/a;->f:I

    .line 134676774
    .line 134676775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676776
    .line 134676777
    .line 134676778
    sput-boolean v5, Lka/c;->d:Z

    .line 134676779
    .line 134676780
    const-string v2, "insufficient_quota"

    .line 134676781
    .line 134676782
    const/4 v3, 0x0

    .line 134676783
    invoke-virtual {v1, v2, v3}, Lra/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 134676784
    .line 134676785
    .line 134676786
    :cond_132
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 134676787
    .line 134676788
    .line 134676789
    move-result-object v1

    .line 134676790
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134676791
    .line 134676792
    .line 134676793
    move-result-object v2

    .line 134676794
    const v3, 0x7f060808

    .line 134676795
    .line 134676796
    .line 134676797
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676798
    .line 134676799
    .line 134676800
    move-result-object v2

    .line 134676801
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 134676802
    .line 134676803
    .line 134676804
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 134676805
    .line 134676806
    .line 134676807
    goto/16 :goto_1f3

    .line 134676808
    .line 134676809
    :cond_149
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 134676810
    .line 134676811
    .line 134676812
    move-result-object v1

    .line 134676813
    check-cast v1, Lra/a;

    .line 134676814
    .line 134676815
    if-eqz v1, :cond_15f

    .line 134676816
    .line 134676817
    sget v6, Lra/a;->f:I

    .line 134676818
    .line 134676819
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676820
    .line 134676821
    .line 134676822
    sput-boolean v5, Lka/c;->d:Z

    .line 134676823
    .line 134676824
    const-string v2, "activate_success"

    .line 134676825
    .line 134676826
    const/4 v6, 0x0

    .line 134676827
    invoke-virtual {v1, v2, v6}, Lra/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 134676828
    .line 134676829
    .line 134676830
    goto :goto_160

    .line 134676831
    :cond_15f
    const/4 v6, 0x0

    .line 134676832
    :goto_160
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 134676833
    .line 134676834
    .line 134676835
    move-result v1

    .line 134676836
    if-lez v1, :cond_167

    .line 134676837
    .line 134676838
    const/4 v3, 0x1

    .line 134676839
    :cond_167
    if-eqz v3, :cond_16b

    .line 134676840
    .line 134676841
    move-object/from16 v6, p3

    .line 134676842
    .line 134676843
    :cond_16b
    if-nez v6, :cond_17b

    .line 134676844
    .line 134676845
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134676846
    .line 134676847
    .line 134676848
    move-result-object v1

    .line 134676849
    const v2, 0x7f060416

    .line 134676850
    .line 134676851
    .line 134676852
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676853
    .line 134676854
    .line 134676855
    move-result-object v6

    .line 134676856
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676857
    .line 134676858
    .line 134676859
    :cond_17b
    if-eqz p6, :cond_184

    .line 134676860
    .line 134676861
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 134676862
    .line 134676863
    .line 134676864
    move-result-object v1

    .line 134676865
    invoke-static {v1, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 134676866
    .line 134676867
    .line 134676868
    :cond_184
    move-object/from16 v1, p8

    .line 134676869
    .line 134676870
    invoke-direct {v0, v5, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->onSelected(ZLorg/json/JSONObject;)Z

    .line 134676871
    .line 134676872
    .line 134676873
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 134676874
    .line 134676875
    .line 134676876
    goto :goto_1f3

    .line 134676877
    :cond_18d
    const-string v2, "-2"

    .line 134676878
    .line 134676879
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676880
    .line 134676881
    .line 134676882
    move-result v2

    .line 134676883
    if-nez v2, :cond_1f3

    .line 134676884
    .line 134676885
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 134676886
    .line 134676887
    .line 134676888
    move-result v2

    .line 134676889
    if-nez v2, :cond_19d

    .line 134676890
    .line 134676891
    const/4 v2, 0x1

    .line 134676892
    goto :goto_19e

    .line 134676893
    :cond_19d
    const/4 v2, 0x0

    .line 134676894
    :goto_19e
    if-eqz v2, :cond_1a3

    .line 134676895
    .line 134676896
    move-object/from16 v2, p5

    .line 134676897
    .line 134676898
    goto :goto_1a5

    .line 134676899
    :cond_1a3
    move-object/from16 v2, p4

    .line 134676900
    .line 134676901
    :goto_1a5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134676902
    .line 134676903
    .line 134676904
    move-result v6

    .line 134676905
    if-nez v6, :cond_1ac

    .line 134676906
    .line 134676907
    const/4 v3, 0x1

    .line 134676908
    :cond_1ac
    if-eqz v3, :cond_1ec

    .line 134676909
    .line 134676910
    const-string v2, "-1"

    .line 134676911
    .line 134676912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676913
    .line 134676914
    .line 134676915
    move-result v2

    .line 134676916
    if-eqz v2, :cond_1c6

    .line 134676917
    .line 134676918
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134676919
    .line 134676920
    .line 134676921
    move-result-object v1

    .line 134676922
    const v2, 0x7f060806

    .line 134676923
    .line 134676924
    .line 134676925
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676926
    .line 134676927
    .line 134676928
    move-result-object v1

    .line 134676929
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676930
    .line 134676931
    .line 134676932
    :goto_1c4
    move-object v2, v1

    .line 134676933
    goto :goto_1ec

    .line 134676934
    :cond_1c6
    const-string v2, "-3"

    .line 134676935
    .line 134676936
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676937
    .line 134676938
    .line 134676939
    move-result v1

    .line 134676940
    if-eqz v1, :cond_1dd

    .line 134676941
    .line 134676942
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134676943
    .line 134676944
    .line 134676945
    move-result-object v1

    .line 134676946
    const v2, 0x7f06080b

    .line 134676947
    .line 134676948
    .line 134676949
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676950
    .line 134676951
    .line 134676952
    move-result-object v1

    .line 134676953
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676954
    .line 134676955
    .line 134676956
    goto :goto_1c4

    .line 134676957
    :cond_1dd
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134676958
    .line 134676959
    .line 134676960
    move-result-object v1

    .line 134676961
    const v2, 0x7f060805

    .line 134676962
    .line 134676963
    .line 134676964
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134676965
    .line 134676966
    .line 134676967
    move-result-object v1

    .line 134676968
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676969
    .line 134676970
    .line 134676971
    goto :goto_1c4

    .line 134676972
    :cond_1ec
    :goto_1ec
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 134676973
    .line 134676974
    .line 134676975
    move-result-object v1

    .line 134676976
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 134676977
    .line 134676978
    .line 134676979
    :cond_1f3
    :goto_1f3
    return-void
.end method


.method public static synthetic handleCreditPayActivate$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleCreditPayActivate$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 21

    .prologue
    .line 184745984
    move/from16 v0, p9

    .line 184745986
    and-int/lit16 v0, v0, 0x80

    .line 184745988
    if-eqz v0, :cond_9

    .line 184745990
    const/4 v0, 0x0

    .line 184745991
    move-object v9, v0

    .line 184745992
    goto :goto_b

    .line 184745993
    :cond_9
    move-object/from16 v9, p8

    .line 184745995
    :goto_b
    move-object v1, p0

    .line 184745996
    move-object v2, p1

    .line 184745997
    move-object v3, p2

    .line 184745998
    move-object v4, p3

    .line 184745999
    move-object v5, p4

    .line 184746000
    move-object v6, p5

    .line 184746001
    move/from16 v7, p6

    .line 184746003
    move/from16 v8, p7

    .line 184746005
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->handleCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;)V

    .line 184746008
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleCreditPayActivate$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 21

    .prologue
    .line 184745984
    move/from16 v0, p9

    .line 184745985
    .line 184745986
    and-int/lit16 v0, v0, 0x80

    .line 184745987
    .line 184745988
    if-eqz v0, :cond_9

    .line 184745989
    .line 184745990
    const/4 v0, 0x0

    .line 184745991
    move-object v9, v0

    .line 184745992
    goto :goto_b

    .line 184745993
    :cond_9
    move-object/from16 v9, p8

    .line 184745994
    .line 184745995
    :goto_b
    move-object v1, p0

    .line 184745996
    move-object v2, p1

    .line 184745997
    move-object v3, p2

    .line 184745998
    move-object v4, p3

    .line 184745999
    move-object v5, p4

    .line 184746000
    move-object v6, p5

    .line 184746001
    move/from16 v7, p6

    .line 184746002
    .line 184746003
    move/from16 v8, p7

    .line 184746004
    .line 184746005
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->handleCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;)V

    .line 184746006
    .line 184746007
    .line 184746008
    return-void
.end method


.method private final onSelected(ZLorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private final onSelected(ZLorg/json/JSONObject;)Z
    .registers 16

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34078722
    const/4 v1, 0x1

    .line 34078723
    const/4 v2, 0x0

    .line 34078724
    if-eqz v0, :cond_d

    .line 34078726
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetGroupData:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 34078728
    if-nez v0, :cond_b

    .line 34078730
    goto :goto_d

    .line 34078731
    :cond_b
    const/4 v0, 0x0

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 34078734
    :goto_e
    const/4 v3, 0x0

    .line 34078735
    if-eqz v0, :cond_13

    .line 34078737
    move-object v0, p0

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    move-object v0, v3

    .line 34078740
    :goto_14
    if-eqz v0, :cond_17

    .line 34078742
    return v1

    .line 34078743
    :cond_17
    sget-object v0, Lka/c;->a:Lka/c;

    .line 34078745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078748
    sget-object v0, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34078750
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 34078753
    move-result-object v4

    .line 34078754
    check-cast v4, Lra/a;

    .line 34078756
    if-eqz v4, :cond_c4

    .line 34078758
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetGroupData:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 34078760
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078763
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34078765
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078768
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078771
    sget-object v6, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34078773
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34078775
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34078777
    iget-object v6, v6, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078779
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078781
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078784
    move-result-object v6

    .line 34078785
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078788
    move-result v7

    .line 34078789
    if-eqz v7, :cond_52

    .line 34078791
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078794
    move-result-object v7

    .line 34078795
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078797
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078799
    iput-boolean v2, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078801
    goto :goto_41

    .line 34078802
    :cond_52
    iget-object v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078804
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078806
    iget-boolean v7, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 34078808
    iput-boolean v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078810
    sget-object v6, Lka/c;->a:Lka/c;

    .line 34078812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078815
    sget-object v6, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34078817
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34078819
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34078821
    iget-object v6, v6, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078823
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 34078825
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 34078827
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078830
    move-result-object v6

    .line 34078831
    :cond_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078834
    move-result v7

    .line 34078835
    if-eqz v7, :cond_8f

    .line 34078837
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078840
    move-result-object v7

    .line 34078841
    move-object v8, v7

    .line 34078842
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34078844
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34078846
    iget-object v9, v4, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34078848
    if-eqz v9, :cond_86

    .line 34078850
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34078852
    if-nez v9, :cond_88

    .line 34078854
    :cond_86
    const-string v9, ""

    .line 34078856
    :cond_88
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078859
    move-result v8

    .line 34078860
    if-eqz v8, :cond_6f

    .line 34078862
    goto :goto_90

    .line 34078863
    :cond_8f
    move-object v7, v3

    .line 34078864
    :goto_90
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34078866
    if-eqz v7, :cond_c4

    .line 34078868
    iget-object v4, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34078870
    iget-object v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078872
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078874
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34078876
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078879
    move-result-object v6

    .line 34078880
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34078883
    move-result v6

    .line 34078884
    if-eqz v6, :cond_a7

    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object v4, v3

    .line 34078888
    :goto_a8
    if-eqz v4, :cond_c4

    .line 34078890
    iget-object v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078892
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078894
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34078896
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078899
    move-result-object v6

    .line 34078900
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34078903
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078905
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078907
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34078909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078912
    move-result-object v5

    .line 34078913
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34078916
    :cond_c4
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34078918
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34078920
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078923
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078925
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34078928
    sget-object v5, Lka/c;->a:Lka/c;

    .line 34078930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078933
    sput-object v4, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34078935
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 34078937
    const/16 v6, 0x20

    .line 34078939
    const-string v7, "stdPaymentMethodActivity"

    .line 34078941
    if-eqz v5, :cond_13b

    .line 34078943
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34078945
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078947
    const-string v0, "select combineCard callback "

    .line 34078949
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078952
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34078954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078957
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078959
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34078961
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34078963
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 34078965
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078968
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078971
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34078973
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078976
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078978
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34078980
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34078982
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 34078984
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078987
    const-string v0, ",fundbillindex: "

    .line 34078989
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078992
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34078994
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078997
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078999
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079001
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34079003
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079006
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079009
    move-result-object p2

    .line 34079010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079013
    invoke-static {v7, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079016
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34079018
    if-eqz p1, :cond_309

    .line 34079020
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 34079023
    move-result-object p1

    .line 34079024
    if-eqz p1, :cond_309

    .line 34079026
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34079029
    move-result-object p2

    .line 34079030
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;->updateSelectedCombineCard(Lorg/json/JSONObject;)V

    .line 34079033
    goto/16 :goto_309

    .line 34079035
    :cond_13b
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34079037
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079039
    const-string v9, "select asset isNeedCombine  "

    .line 34079041
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079044
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079046
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079049
    iget-object v9, v9, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079051
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34079054
    move-result v9

    .line 34079055
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079058
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079061
    move-result-object v8

    .line 34079062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079065
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079068
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079070
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079073
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079075
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34079078
    move-result v5

    .line 34079079
    const-string v8, ", asset_combine_index: "

    .line 34079081
    const-string v9, ", fundbillindex: "

    .line 34079083
    const/4 v10, -0x1

    .line 34079084
    if-eqz v5, :cond_292

    .line 34079086
    if-eqz v0, :cond_294

    .line 34079088
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079090
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079093
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079095
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079097
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34079100
    move-result-object v5

    .line 34079101
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079103
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079105
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34079108
    move-result-object v11

    .line 34079109
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079112
    move-result v5

    .line 34079113
    if-eqz v5, :cond_1a5

    .line 34079115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079117
    const-string p2, "select same asset "

    .line 34079119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079122
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079124
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079126
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34079129
    move-result-object p2

    .line 34079130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079136
    move-result-object p1

    .line 34079137
    invoke-static {v7, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079140
    return v1

    .line 34079141
    :cond_1a5
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079143
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34079145
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34079147
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079149
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079152
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079154
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 34079156
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 34079158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079161
    move-result-object v5

    .line 34079162
    :cond_1ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079165
    move-result v11

    .line 34079166
    if-eqz v11, :cond_1d1

    .line 34079168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079171
    move-result-object v11

    .line 34079172
    move-object v12, v11

    .line 34079173
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34079175
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34079177
    if-ne v12, v0, :cond_1cd

    .line 34079179
    const/4 v12, 0x1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v12, 0x0

    .line 34079182
    :goto_1ce
    if-eqz v12, :cond_1ba

    .line 34079184
    goto :goto_1d2

    .line 34079185
    :cond_1d1
    move-object v11, v3

    .line 34079186
    :goto_1d2
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34079188
    if-eqz v11, :cond_1da

    .line 34079190
    iput v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34079192
    goto/16 :goto_294

    .line 34079194
    :cond_1da
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079199
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079201
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 34079203
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 34079205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079208
    move-result v5

    .line 34079209
    if-lez v5, :cond_1ed

    .line 34079211
    const/4 v5, 0x1

    .line 34079212
    goto :goto_1ee

    .line 34079213
    :cond_1ed
    const/4 v5, 0x0

    .line 34079214
    :goto_1ee
    if-eqz v5, :cond_1f1

    .line 34079216
    move-object v3, v0

    .line 34079217
    :cond_1f1
    if-eqz v3, :cond_294

    .line 34079219
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079222
    move-result-object v0

    .line 34079223
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34079225
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34079227
    iput v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34079229
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 34079231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079234
    move-result-object v5

    .line 34079235
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34079237
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34079239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079242
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079245
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 34079247
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 34079249
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 34079251
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079254
    move-result v0

    .line 34079255
    if-eqz v0, :cond_227

    .line 34079257
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 34079259
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->need_pay:Ljava/lang/String;

    .line 34079261
    const-string v5, "1"

    .line 34079263
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079266
    move-result v0

    .line 34079267
    if-eqz v0, :cond_227

    .line 34079269
    const/4 v0, 0x1

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    const/4 v0, 0x0

    .line 34079272
    :goto_228
    if-eqz v0, :cond_294

    .line 34079274
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 34079277
    move-result-object p1

    .line 34079278
    check-cast p1, Lra/a;

    .line 34079280
    if-eqz p1, :cond_242

    .line 34079282
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079284
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079287
    iget-object p2, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079289
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079292
    move-result-object v0

    .line 34079293
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34079295
    invoke-virtual {p1, p0, p2, v0}, Lra/a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V

    .line 34079298
    :cond_242
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34079300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079302
    const-string v0, "select limit asset need combine and bind card pay "

    .line 34079304
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079307
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079312
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079314
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34079316
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34079318
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 34079320
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079323
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079326
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079331
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079333
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34079335
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34079337
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 34079339
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079342
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079345
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079350
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079352
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079354
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34079356
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079359
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079362
    iget v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34079364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079370
    move-result-object p2

    .line 34079371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079374
    invoke-static {v7, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079377
    return v2

    .line 34079378
    :cond_292
    iput v10, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34079380
    :cond_294
    :goto_294
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34079382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079384
    const-string v5, "select asset callback "

    .line 34079386
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079389
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079391
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079394
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079396
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34079398
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34079400
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 34079402
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079405
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079408
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079410
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079413
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079415
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34079417
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34079419
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 34079421
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079424
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079427
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079429
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079432
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079434
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079436
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34079438
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079441
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079444
    iget v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34079446
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079449
    const-string v5, ", is needCombine "

    .line 34079451
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079454
    iget v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34079456
    if-eq v5, v10, :cond_2e3

    .line 34079458
    const/4 v2, 0x1

    .line 34079459
    :cond_2e3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079462
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079468
    move-result-object v2

    .line 34079469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079472
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079475
    sget-object v0, Lka/c;->a:Lka/c;

    .line 34079477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079480
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34079482
    if-eqz v0, :cond_309

    .line 34079484
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 34079487
    move-result-object v0

    .line 34079488
    if-eqz v0, :cond_309

    .line 34079490
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34079493
    move-result-object v2

    .line 34079494
    invoke-interface {v0, v2, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;->updateSelectedMethod(Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 34079497
    :cond_309
    :goto_309
    return v1
.end method

[INNER-ORIGINAL]
.method private final onSelected(ZLorg/json/JSONObject;)Z
    .registers 16

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34078721
    .line 34078722
    const/4 v1, 0x1

    .line 34078723
    const/4 v2, 0x0

    .line 34078724
    if-eqz v0, :cond_d

    .line 34078725
    .line 34078726
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetGroupData:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 34078727
    .line 34078728
    if-nez v0, :cond_b

    .line 34078729
    .line 34078730
    goto :goto_d

    .line 34078731
    :cond_b
    const/4 v0, 0x0

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 34078734
    :goto_e
    const/4 v3, 0x0

    .line 34078735
    if-eqz v0, :cond_13

    .line 34078736
    .line 34078737
    move-object v0, p0

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    move-object v0, v3

    .line 34078740
    :goto_14
    if-eqz v0, :cond_17

    .line 34078741
    .line 34078742
    return v1

    .line 34078743
    :cond_17
    sget-object v0, Lka/c;->a:Lka/c;

    .line 34078744
    .line 34078745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078746
    .line 34078747
    .line 34078748
    sget-object v0, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34078749
    .line 34078750
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v4

    .line 34078754
    check-cast v4, Lra/a;

    .line 34078755
    .line 34078756
    if-eqz v4, :cond_c4

    .line 34078757
    .line 34078758
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetGroupData:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 34078759
    .line 34078760
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078761
    .line 34078762
    .line 34078763
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34078764
    .line 34078765
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078766
    .line 34078767
    .line 34078768
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078769
    .line 34078770
    .line 34078771
    sget-object v6, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34078772
    .line 34078773
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34078774
    .line 34078775
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34078776
    .line 34078777
    iget-object v6, v6, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078778
    .line 34078779
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078780
    .line 34078781
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v6

    .line 34078785
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v7

    .line 34078789
    if-eqz v7, :cond_52

    .line 34078790
    .line 34078791
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v7

    .line 34078795
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078796
    .line 34078797
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078798
    .line 34078799
    iput-boolean v2, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078800
    .line 34078801
    goto :goto_41

    .line 34078802
    :cond_52
    iget-object v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078803
    .line 34078804
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078805
    .line 34078806
    iget-boolean v7, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->a:Z

    .line 34078807
    .line 34078808
    iput-boolean v7, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078809
    .line 34078810
    sget-object v6, Lka/c;->a:Lka/c;

    .line 34078811
    .line 34078812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078813
    .line 34078814
    .line 34078815
    sget-object v6, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 34078816
    .line 34078817
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34078818
    .line 34078819
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34078820
    .line 34078821
    iget-object v6, v6, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078822
    .line 34078823
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 34078824
    .line 34078825
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 34078826
    .line 34078827
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v6

    .line 34078831
    :cond_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v7

    .line 34078835
    if-eqz v7, :cond_8f

    .line 34078836
    .line 34078837
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v7

    .line 34078841
    move-object v8, v7

    .line 34078842
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34078843
    .line 34078844
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34078845
    .line 34078846
    iget-object v9, v4, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34078847
    .line 34078848
    if-eqz v9, :cond_86

    .line 34078849
    .line 34078850
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 34078851
    .line 34078852
    if-nez v9, :cond_88

    .line 34078853
    .line 34078854
    :cond_86
    const-string v9, ""

    .line 34078855
    .line 34078856
    :cond_88
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v8

    .line 34078860
    if-eqz v8, :cond_6f

    .line 34078861
    .line 34078862
    goto :goto_90

    .line 34078863
    :cond_8f
    move-object v7, v3

    .line 34078864
    :goto_90
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34078865
    .line 34078866
    if-eqz v7, :cond_c4

    .line 34078867
    .line 34078868
    iget-object v4, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34078869
    .line 34078870
    iget-object v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078871
    .line 34078872
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078873
    .line 34078874
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34078875
    .line 34078876
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v6

    .line 34078880
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v6

    .line 34078884
    if-eqz v6, :cond_a7

    .line 34078885
    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object v4, v3

    .line 34078888
    :goto_a8
    if-eqz v4, :cond_c4

    .line 34078889
    .line 34078890
    iget-object v6, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078891
    .line 34078892
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078893
    .line 34078894
    iget v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34078895
    .line 34078896
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v6

    .line 34078900
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34078901
    .line 34078902
    .line 34078903
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078904
    .line 34078905
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078906
    .line 34078907
    iget v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34078908
    .line 34078909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v5

    .line 34078913
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34078914
    .line 34078915
    .line 34078916
    :cond_c4
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34078917
    .line 34078918
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34078919
    .line 34078920
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078921
    .line 34078922
    .line 34078923
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078924
    .line 34078925
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34078926
    .line 34078927
    .line 34078928
    sget-object v5, Lka/c;->a:Lka/c;

    .line 34078929
    .line 34078930
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078931
    .line 34078932
    .line 34078933
    sput-object v4, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34078934
    .line 34078935
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 34078936
    .line 34078937
    const/16 v6, 0x20

    .line 34078938
    .line 34078939
    const-string v7, "stdPaymentMethodActivity"

    .line 34078940
    .line 34078941
    if-eqz v5, :cond_13b

    .line 34078942
    .line 34078943
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34078944
    .line 34078945
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078946
    .line 34078947
    const-string v0, "select combineCard callback "

    .line 34078948
    .line 34078949
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078950
    .line 34078951
    .line 34078952
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34078953
    .line 34078954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078955
    .line 34078956
    .line 34078957
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078958
    .line 34078959
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34078960
    .line 34078961
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34078962
    .line 34078963
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 34078964
    .line 34078965
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078969
    .line 34078970
    .line 34078971
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34078972
    .line 34078973
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078974
    .line 34078975
    .line 34078976
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078977
    .line 34078978
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34078979
    .line 34078980
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34078981
    .line 34078982
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 34078983
    .line 34078984
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078985
    .line 34078986
    .line 34078987
    const-string v0, ",fundbillindex: "

    .line 34078988
    .line 34078989
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078990
    .line 34078991
    .line 34078992
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34078993
    .line 34078994
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078995
    .line 34078996
    .line 34078997
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078998
    .line 34078999
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079000
    .line 34079001
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34079002
    .line 34079003
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object p2

    .line 34079010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-static {v7, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079014
    .line 34079015
    .line 34079016
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34079017
    .line 34079018
    if-eqz p1, :cond_309

    .line 34079019
    .line 34079020
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object p1

    .line 34079024
    if-eqz p1, :cond_309

    .line 34079025
    .line 34079026
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object p2

    .line 34079030
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;->updateSelectedCombineCard(Lorg/json/JSONObject;)V

    .line 34079031
    .line 34079032
    .line 34079033
    goto/16 :goto_309

    .line 34079034
    .line 34079035
    :cond_13b
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34079036
    .line 34079037
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079038
    .line 34079039
    const-string v9, "select asset isNeedCombine  "

    .line 34079040
    .line 34079041
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079042
    .line 34079043
    .line 34079044
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079045
    .line 34079046
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079047
    .line 34079048
    .line 34079049
    iget-object v9, v9, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079050
    .line 34079051
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v9

    .line 34079055
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v8

    .line 34079062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079069
    .line 34079070
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079071
    .line 34079072
    .line 34079073
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079074
    .line 34079075
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v5

    .line 34079079
    const-string v8, ", asset_combine_index: "

    .line 34079080
    .line 34079081
    const-string v9, ", fundbillindex: "

    .line 34079082
    .line 34079083
    const/4 v10, -0x1

    .line 34079084
    if-eqz v5, :cond_292

    .line 34079085
    .line 34079086
    if-eqz v0, :cond_294

    .line 34079087
    .line 34079088
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079089
    .line 34079090
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079091
    .line 34079092
    .line 34079093
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079094
    .line 34079095
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079096
    .line 34079097
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v5

    .line 34079101
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079102
    .line 34079103
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079104
    .line 34079105
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v11

    .line 34079109
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v5

    .line 34079113
    if-eqz v5, :cond_1a5

    .line 34079114
    .line 34079115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079116
    .line 34079117
    const-string p2, "select same asset "

    .line 34079118
    .line 34079119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079120
    .line 34079121
    .line 34079122
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079123
    .line 34079124
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079125
    .line 34079126
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object p2

    .line 34079130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object p1

    .line 34079137
    invoke-static {v7, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079138
    .line 34079139
    .line 34079140
    return v1

    .line 34079141
    :cond_1a5
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079142
    .line 34079143
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34079144
    .line 34079145
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34079146
    .line 34079147
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079148
    .line 34079149
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079150
    .line 34079151
    .line 34079152
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079153
    .line 34079154
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 34079155
    .line 34079156
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 34079157
    .line 34079158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v5

    .line 34079162
    :cond_1ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v11

    .line 34079166
    if-eqz v11, :cond_1d1

    .line 34079167
    .line 34079168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v11

    .line 34079172
    move-object v12, v11

    .line 34079173
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34079174
    .line 34079175
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34079176
    .line 34079177
    if-ne v12, v0, :cond_1cd

    .line 34079178
    .line 34079179
    const/4 v12, 0x1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v12, 0x0

    .line 34079182
    :goto_1ce
    if-eqz v12, :cond_1ba

    .line 34079183
    .line 34079184
    goto :goto_1d2

    .line 34079185
    :cond_1d1
    move-object v11, v3

    .line 34079186
    :goto_1d2
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34079187
    .line 34079188
    if-eqz v11, :cond_1da

    .line 34079189
    .line 34079190
    iput v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34079191
    .line 34079192
    goto/16 :goto_294

    .line 34079193
    .line 34079194
    :cond_1da
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079195
    .line 34079196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079197
    .line 34079198
    .line 34079199
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079200
    .line 34079201
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 34079202
    .line 34079203
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 34079204
    .line 34079205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v5

    .line 34079209
    if-lez v5, :cond_1ed

    .line 34079210
    .line 34079211
    const/4 v5, 0x1

    .line 34079212
    goto :goto_1ee

    .line 34079213
    :cond_1ed
    const/4 v5, 0x0

    .line 34079214
    :goto_1ee
    if-eqz v5, :cond_1f1

    .line 34079215
    .line 34079216
    move-object v3, v0

    .line 34079217
    :cond_1f1
    if-eqz v3, :cond_294

    .line 34079218
    .line 34079219
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v0

    .line 34079223
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34079224
    .line 34079225
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 34079226
    .line 34079227
    iput v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34079228
    .line 34079229
    sget-object v0, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 34079230
    .line 34079231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v5

    .line 34079235
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34079236
    .line 34079237
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 34079238
    .line 34079239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079243
    .line 34079244
    .line 34079245
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 34079246
    .line 34079247
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 34079248
    .line 34079249
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 34079250
    .line 34079251
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v0

    .line 34079255
    if-eqz v0, :cond_227

    .line 34079256
    .line 34079257
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->ext_map:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;

    .line 34079258
    .line 34079259
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$ExtMap;->need_pay:Ljava/lang/String;

    .line 34079260
    .line 34079261
    const-string v5, "1"

    .line 34079262
    .line 34079263
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v0

    .line 34079267
    if-eqz v0, :cond_227

    .line 34079268
    .line 34079269
    const/4 v0, 0x1

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    const/4 v0, 0x0

    .line 34079272
    :goto_228
    if-eqz v0, :cond_294

    .line 34079273
    .line 34079274
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object p1

    .line 34079278
    check-cast p1, Lra/a;

    .line 34079279
    .line 34079280
    if-eqz p1, :cond_242

    .line 34079281
    .line 34079282
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079283
    .line 34079284
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079285
    .line 34079286
    .line 34079287
    iget-object p2, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079288
    .line 34079289
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v0

    .line 34079293
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34079294
    .line 34079295
    invoke-virtual {p1, p0, p2, v0}, Lra/a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V

    .line 34079296
    .line 34079297
    .line 34079298
    :cond_242
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34079299
    .line 34079300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079301
    .line 34079302
    const-string v0, "select limit asset need combine and bind card pay "

    .line 34079303
    .line 34079304
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079305
    .line 34079306
    .line 34079307
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079308
    .line 34079309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079310
    .line 34079311
    .line 34079312
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079313
    .line 34079314
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34079315
    .line 34079316
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34079317
    .line 34079318
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 34079319
    .line 34079320
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079324
    .line 34079325
    .line 34079326
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079327
    .line 34079328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079329
    .line 34079330
    .line 34079331
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079332
    .line 34079333
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34079334
    .line 34079335
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34079336
    .line 34079337
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 34079338
    .line 34079339
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079343
    .line 34079344
    .line 34079345
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079346
    .line 34079347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079348
    .line 34079349
    .line 34079350
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079351
    .line 34079352
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079353
    .line 34079354
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34079355
    .line 34079356
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079357
    .line 34079358
    .line 34079359
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079360
    .line 34079361
    .line 34079362
    iget v0, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34079363
    .line 34079364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object p2

    .line 34079371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079372
    .line 34079373
    .line 34079374
    invoke-static {v7, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079375
    .line 34079376
    .line 34079377
    return v2

    .line 34079378
    :cond_292
    iput v10, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34079379
    .line 34079380
    :cond_294
    :goto_294
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 34079381
    .line 34079382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079383
    .line 34079384
    const-string v5, "select asset callback "

    .line 34079385
    .line 34079386
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079387
    .line 34079388
    .line 34079389
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079390
    .line 34079391
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079392
    .line 34079393
    .line 34079394
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079395
    .line 34079396
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34079397
    .line 34079398
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34079399
    .line 34079400
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_priority_title:Ljava/lang/String;

    .line 34079401
    .line 34079402
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079403
    .line 34079404
    .line 34079405
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079406
    .line 34079407
    .line 34079408
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079409
    .line 34079410
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079411
    .line 34079412
    .line 34079413
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079414
    .line 34079415
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34079416
    .line 34079417
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->select_page_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;

    .line 34079418
    .line 34079419
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$SelectPageShowInfoBean;->select_page_guide_text:Ljava/lang/String;

    .line 34079420
    .line 34079421
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079422
    .line 34079423
    .line 34079424
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079425
    .line 34079426
    .line 34079427
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 34079428
    .line 34079429
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079430
    .line 34079431
    .line 34079432
    iget-object v5, v5, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079433
    .line 34079434
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079435
    .line 34079436
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34079437
    .line 34079438
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079442
    .line 34079443
    .line 34079444
    iget v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34079445
    .line 34079446
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079447
    .line 34079448
    .line 34079449
    const-string v5, ", is needCombine "

    .line 34079450
    .line 34079451
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079452
    .line 34079453
    .line 34079454
    iget v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_combine_index:I

    .line 34079455
    .line 34079456
    if-eq v5, v10, :cond_2e3

    .line 34079457
    .line 34079458
    const/4 v2, 0x1

    .line 34079459
    :cond_2e3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079460
    .line 34079461
    .line 34079462
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079463
    .line 34079464
    .line 34079465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079466
    .line 34079467
    .line 34079468
    move-result-object v2

    .line 34079469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079470
    .line 34079471
    .line 34079472
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079473
    .line 34079474
    .line 34079475
    sget-object v0, Lka/c;->a:Lka/c;

    .line 34079476
    .line 34079477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079478
    .line 34079479
    .line 34079480
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34079481
    .line 34079482
    if-eqz v0, :cond_309

    .line 34079483
    .line 34079484
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 34079485
    .line 34079486
    .line 34079487
    move-result-object v0

    .line 34079488
    if-eqz v0, :cond_309

    .line 34079489
    .line 34079490
    invoke-static {v4}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34079491
    .line 34079492
    .line 34079493
    move-result-object v2

    .line 34079494
    invoke-interface {v0, v2, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;->updateSelectedMethod(Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 34079495
    .line 34079496
    .line 34079497
    :cond_309
    :goto_309
    return v1
.end method


.method public static synthetic onSelected$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic onSelected$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    if-eqz p3, :cond_a

    .line 84017161
    const/4 p2, 0x0

    .line 84017162
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->onSelected(ZLorg/json/JSONObject;)Z

    .line 84017165
    move-result p0

    .line 84017166
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onSelected$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLorg/json/JSONObject;ILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017158
    .line 84017159
    if-eqz p3, :cond_a

    .line 84017160
    .line 84017161
    const/4 p2, 0x0

    .line 84017162
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->onSelected(ZLorg/json/JSONObject;)Z

    .line 84017163
    .line 84017164
    .line 84017165
    move-result p0

    .line 84017166
    return p0
.end method


.method public static synthetic showPageLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showPageLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading(ZLjava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showPageLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading(ZLjava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method private final switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_3a

    .line 50593798
    const-string v0, "0"

    .line 50593800
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593803
    move-result v0

    .line 50593804
    const/4 v1, 0x1

    .line 50593805
    if-eqz v0, :cond_11

    .line 50593807
    const/4 v0, 0x1

    .line 50593808
    goto :goto_17

    .line 50593809
    :cond_11
    const-string v0, "1"

    .line 50593811
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593814
    move-result v0

    .line 50593815
    :goto_17
    if-eqz v0, :cond_3a

    .line 50593817
    sget-object v0, Lka/c;->a:Lka/c;

    .line 50593819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    sput-boolean v1, Lka/c;->d:Z

    .line 50593824
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$switchBindCardPay$1;

    .line 50593826
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$switchBindCardPay$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 50593829
    const-wide/16 v2, 0x3e8

    .line 50593831
    invoke-static {p0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 50593834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50593839
    if-eqz v0, :cond_3a

    .line 50593841
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;

    .line 50593844
    move-result-object v0

    .line 50593845
    if-eqz v0, :cond_3a

    .line 50593847
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;->onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593850
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method private final switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_3a

    .line 50593797
    .line 50593798
    const-string v0, "0"

    .line 50593799
    .line 50593800
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    const/4 v1, 0x1

    .line 50593805
    if-eqz v0, :cond_11

    .line 50593806
    .line 50593807
    const/4 v0, 0x1

    .line 50593808
    goto :goto_17

    .line 50593809
    :cond_11
    const-string v0, "1"

    .line 50593810
    .line 50593811
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    :goto_17
    if-eqz v0, :cond_3a

    .line 50593816
    .line 50593817
    sget-object v0, Lka/c;->a:Lka/c;

    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    sput-boolean v1, Lka/c;->d:Z

    .line 50593823
    .line 50593824
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$switchBindCardPay$1;

    .line 50593825
    .line 50593826
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$switchBindCardPay$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 50593827
    .line 50593828
    .line 50593829
    const-wide/16 v2, 0x3e8

    .line 50593830
    .line 50593831
    invoke-static {p0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    .line 50593836
    .line 50593837
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 50593838
    .line 50593839
    if-eqz v0, :cond_3a

    .line 50593840
    .line 50593841
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getBindCardCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object v0

    .line 50593845
    if-eqz v0, :cond_3a

    .line 50593846
    .line 50593847
    invoke-interface {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodBindCardCallback;->onBindCardPayResult(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return-void
.end method


.method public static synthetic switchBindCardPay$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic switchBindCardPay$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic switchBindCardPay$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public bindViews()V
[MOD-CHANGED]
.method public bindViews()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    invoke-static {v0, v1}, Lo9/a;->j(Landroid/view/Window;Z)V

    .line 393224
    const v0, 0x7f110d4b

    .line 393227
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393230
    move-result-object v0

    .line 393231
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->activityView:Landroid/view/View;

    .line 393233
    const v0, 0x7f110d6c

    .line 393236
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393242
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 393244
    const v0, 0x7f110b6c

    .line 393247
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393250
    move-result-object v0

    .line 393251
    check-cast v0, Landroid/widget/ImageView;

    .line 393253
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mBackView:Landroid/widget/ImageView;

    .line 393255
    const v0, 0x7f110d06

    .line 393258
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393261
    move-result-object v0

    .line 393262
    check-cast v0, Landroid/widget/TextView;

    .line 393264
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mTitleView:Landroid/widget/TextView;

    .line 393266
    const v0, 0x7f110cfb

    .line 393269
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393272
    move-result-object v0

    .line 393273
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393275
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mContentLayout:Landroid/widget/LinearLayout;

    .line 393277
    const v0, 0x7f110ce5

    .line 393280
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393283
    move-result-object v0

    .line 393284
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->loadingView:Landroid/view/View;

    .line 393286
    const v0, 0x7f11081d

    .line 393289
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393292
    move-result-object v0

    .line 393293
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->insuranceView:Landroid/view/View;

    .line 393295
    const v0, 0x7f110ea7

    .line 393298
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 393304
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mScrollView:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 393306
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->h()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 393314
    move-result-object v0

    .line 393315
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 393317
    const/4 v0, 0x0

    .line 393318
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 393321
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->activityView:Landroid/view/View;

    .line 393323
    if-eqz v0, :cond_8a

    .line 393325
    const-string v1, "a24331.b30842.c0.d0"

    .line 393327
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 393330
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 393332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 393338
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 393340
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 393342
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 393345
    invoke-virtual {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->e:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 393354
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public bindViews()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    invoke-static {v0, v1}, Lo9/a;->j(Landroid/view/Window;Z)V

    .line 393222
    .line 393223
    .line 393224
    const v0, 0x7f110d4b

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->activityView:Landroid/view/View;

    .line 393232
    .line 393233
    const v0, 0x7f110d6c

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393241
    .line 393242
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 393243
    .line 393244
    const v0, 0x7f110b6c

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    check-cast v0, Landroid/widget/ImageView;

    .line 393252
    .line 393253
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mBackView:Landroid/widget/ImageView;

    .line 393254
    .line 393255
    const v0, 0x7f110d06

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    check-cast v0, Landroid/widget/TextView;

    .line 393263
    .line 393264
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mTitleView:Landroid/widget/TextView;

    .line 393265
    .line 393266
    const v0, 0x7f110cfb

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393274
    .line 393275
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mContentLayout:Landroid/widget/LinearLayout;

    .line 393276
    .line 393277
    const v0, 0x7f110ce5

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->loadingView:Landroid/view/View;

    .line 393285
    .line 393286
    const v0, 0x7f11081d

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->insuranceView:Landroid/view/View;

    .line 393294
    .line 393295
    const v0, 0x7f110ea7

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 393303
    .line 393304
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mScrollView:Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 393305
    .line 393306
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->h()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 393316
    .line 393317
    const/4 v0, 0x0

    .line 393318
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->activityView:Landroid/view/View;

    .line 393322
    .line 393323
    if-eqz v0, :cond_8a

    .line 393324
    .line 393325
    const-string v1, "a24331.b30842.c0.d0"

    .line 393326
    .line 393327
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 393336
    .line 393337
    .line 393338
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 393339
    .line 393340
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 393341
    .line 393342
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->e:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 393353
    .line 393354
    :cond_8a
    return-void
.end method


.method public final executeAnimAndNotify(IZZZ)V
[MOD-CHANGED]
.method public final executeAnimAndNotify(IZZZ)V
    .registers 7

    .prologue
    .line 67239936
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 67239938
    new-instance v1, Lh8/k;

    .line 67239940
    invoke-direct {v1, p1, p2, p3, p4}, Lh8/k;-><init>(IZZZ)V

    .line 67239943
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeAnimAndNotify(IZZZ)V
    .registers 7

    .prologue
    .line 67239936
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 67239937
    .line 67239938
    new-instance v1, Lh8/k;

    .line 67239939
    .line 67239940
    invoke-direct {v1, p1, p2, p3, p4}, Lh8/k;-><init>(IZZZ)V

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lka/c;->a:Lka/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    sput-boolean v0, Lka/c;->e:Z

    .line 262152
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isDoAnim:Z

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    const-wide/16 v0, 0x12c

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-wide/16 v0, 0x64

    .line 262161
    :goto_11
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262170
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$a;

    .line 262172
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 262175
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lka/c;->a:Lka/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    sput-boolean v0, Lka/c;->e:Z

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isDoAnim:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    const-wide/16 v0, 0x12c

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-wide/16 v0, 0x64

    .line 262160
    .line 262161
    :goto_11
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    .line 262163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$a;

    .line 262171
    .line 262172
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final finish(Z)V
[MOD-CHANGED]
.method public final finish(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isDoAnim:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isDoAnim:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final finishAfterPop()V
[MOD-CHANGED]
.method public final finishAfterPop()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$b;

    .line 131081
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$b;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 131084
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishAfterPop()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$b;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$b;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final finishiWithoutPop()V
[MOD-CHANGED]
.method public final finishiWithoutPop()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 131081
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->p(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 131084
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finish()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishiWithoutPop()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 131080
    .line 131081
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->p(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finish()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
[MOD-CHANGED]
.method public getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DEFAULT:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DEFAULT:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public getAnimViewHeight()I
[MOD-CHANGED]
.method public getAnimViewHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0x22d

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getAnimViewHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const/16 v0, 0x22d

    .line 131086
    .line 131087
    :goto_f
    return v0
.end method


.method public final getAssetGroupData()Lcom/android/ttcjpaysdk/std/asset/bean/a;
[MOD-CHANGED]
.method public final getAssetGroupData()Lcom/android/ttcjpaysdk/std/asset/bean/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetGroupData:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAssetGroupData()Lcom/android/ttcjpaysdk/std/asset/bean/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetGroupData:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAssetItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;
[MOD-CHANGED]
.method public final getAssetItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAssetItemData()Lcom/android/ttcjpaysdk/std/asset/bean/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModel()Lw8/b;
[MOD-CHANGED]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqa/a;

    .line 65538
    invoke-direct {v0}, Lqa/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqa/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lqa/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getOldRootView()Landroid/view/View;
[MOD-CHANGED]
.method public getOldRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->activityView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOldRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->activityView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
[MOD-CHANGED]
.method public final getPreAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hideLoading()V
[MOD-CHANGED]
.method public final hideLoading()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "pay"

    .line 131075
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading(ZLjava/lang/String;)V

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->b()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoading()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "pay"

    .line 131074
    .line 131075
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading(ZLjava/lang/String;)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->b()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public initActions()V
[MOD-CHANGED]
.method public initActions()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, "1"

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isRebuild:Z

    .line 262161
    if-eqz v0, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mBackView:Landroid/widget/ImageView;

    .line 262166
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$1;

    .line 262168
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 262171
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 262176
    if-eqz v0, :cond_2a

    .line 262178
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;

    .line 262180
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 262183
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->setOnAssetListClickListener(Lcom/android/ttcjpaysdk/std/asset/view/h$a;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public initActions()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, "1"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isRebuild:Z

    .line 262160
    .line 262161
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mBackView:Landroid/widget/ImageView;

    .line 262165
    .line 262166
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$1;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initActions$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2a

    .line 262177
    .line 262178
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$c;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->setOnAssetListClickListener(Lcom/android/ttcjpaysdk/std/asset/view/h$a;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "height"

    .line 393222
    const/16 v2, 0x22d

    .line 393224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393227
    move-result v0

    .line 393228
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->height:I

    .line 393230
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393233
    move-result-object v0

    .line 393234
    const-string v1, "startHeight"

    .line 393236
    const/4 v2, -0x1

    .line 393237
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393240
    move-result v0

    .line 393241
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->startHeight:I

    .line 393243
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393246
    move-result-object v0

    .line 393247
    const-string v1, "isCombinePay"

    .line 393249
    const/4 v2, 0x0

    .line 393250
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393253
    move-result v0

    .line 393254
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 393256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393259
    move-result-object v0

    .line 393260
    const-string v1, "std_asset_id"

    .line 393262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    move-result-object v0

    .line 393266
    const-string v1, ""

    .line 393268
    if-nez v0, :cond_37

    .line 393270
    move-object v0, v1

    .line 393271
    :cond_37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393274
    move-result-object v2

    .line 393275
    const-string v3, "std_limit_asset_id"

    .line 393277
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    move-result-object v2

    .line 393281
    if-nez v2, :cond_44

    .line 393283
    move-object v2, v1

    .line 393284
    :cond_44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393287
    move-result-object v3

    .line 393288
    const-string v4, "std_subAsset_asset_id"

    .line 393290
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393293
    move-result-object v3

    .line 393294
    if-nez v3, :cond_51

    .line 393296
    move-object v3, v1

    .line 393297
    :cond_51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393300
    move-result-object v4

    .line 393301
    const-string v5, "std_page_title"

    .line 393303
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    move-result-object v4

    .line 393307
    if-nez v4, :cond_5e

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v1, v4

    .line 393311
    :goto_5f
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->pageTitle:Ljava/lang/String;

    .line 393313
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393316
    move-result-object v1

    .line 393317
    const-class v4, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 393319
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393322
    move-result-object v1

    .line 393323
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 393325
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 393327
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Lra/a;

    .line 393333
    if-eqz v1, :cond_83

    .line 393335
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 393337
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393339
    iput-boolean v4, v1, Lra/a;->a:Z

    .line 393341
    iput-object v0, v1, Lra/a;->b:Ljava/lang/String;

    .line 393343
    iput-object v2, v1, Lra/a;->c:Ljava/lang/String;

    .line 393345
    iput-object v3, v1, Lra/a;->d:Ljava/lang/String;

    .line 393347
    :cond_83
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 393350
    move-result-object v1

    .line 393351
    check-cast v1, Lpa/a;

    .line 393353
    if-eqz v1, :cond_93

    .line 393355
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 393357
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393359
    iput-boolean v2, v1, Lpa/a;->b:Z

    .line 393361
    iput-object v0, v1, Lpa/a;->c:Ljava/lang/String;

    .line 393363
    :cond_93
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 393365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393367
    const-string v2, "int isCombinePay: "

    .line 393369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 393374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    const-string v0, "stdPaymentMethodActivity"

    .line 393386
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "height"

    .line 393221
    .line 393222
    const/16 v2, 0x22d

    .line 393223
    .line 393224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->height:I

    .line 393229
    .line 393230
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-string v1, "startHeight"

    .line 393235
    .line 393236
    const/4 v2, -0x1

    .line 393237
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->startHeight:I

    .line 393242
    .line 393243
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    const-string v1, "isCombinePay"

    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v0

    .line 393254
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 393255
    .line 393256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    const-string v1, "std_asset_id"

    .line 393261
    .line 393262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-string v1, ""

    .line 393267
    .line 393268
    if-nez v0, :cond_37

    .line 393269
    .line 393270
    move-object v0, v1

    .line 393271
    :cond_37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    const-string v3, "std_limit_asset_id"

    .line 393276
    .line 393277
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    if-nez v2, :cond_44

    .line 393282
    .line 393283
    move-object v2, v1

    .line 393284
    :cond_44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    const-string v4, "std_subAsset_asset_id"

    .line 393289
    .line 393290
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    if-nez v3, :cond_51

    .line 393295
    .line 393296
    move-object v3, v1

    .line 393297
    :cond_51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    const-string v5, "std_page_title"

    .line 393302
    .line 393303
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    if-nez v4, :cond_5e

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    move-object v1, v4

    .line 393311
    :goto_5f
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->pageTitle:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    const-class v4, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 393318
    .line 393319
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 393324
    .line 393325
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 393326
    .line 393327
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Lra/a;

    .line 393332
    .line 393333
    if-eqz v1, :cond_83

    .line 393334
    .line 393335
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 393336
    .line 393337
    sget v5, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393338
    .line 393339
    iput-boolean v4, v1, Lra/a;->a:Z

    .line 393340
    .line 393341
    iput-object v0, v1, Lra/a;->b:Ljava/lang/String;

    .line 393342
    .line 393343
    iput-object v2, v1, Lra/a;->c:Ljava/lang/String;

    .line 393344
    .line 393345
    iput-object v3, v1, Lra/a;->d:Ljava/lang/String;

    .line 393346
    .line 393347
    :cond_83
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    check-cast v1, Lpa/a;

    .line 393352
    .line 393353
    if-eqz v1, :cond_93

    .line 393354
    .line 393355
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 393356
    .line 393357
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393358
    .line 393359
    iput-boolean v2, v1, Lpa/a;->b:Z

    .line 393360
    .line 393361
    iput-object v0, v1, Lpa/a;->c:Ljava/lang/String;

    .line 393362
    .line 393363
    :cond_93
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 393364
    .line 393365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    const-string v2, "int isCombinePay: "

    .line 393368
    .line 393369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 393373
    .line 393374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    .line 393383
    .line 393384
    const-string v0, "stdPaymentMethodActivity"

    .line 393385
    .line 393386
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    return-void
.end method


.method public initViews()V
[MOD-CHANGED]
.method public initViews()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mTitleView:Landroid/widget/TextView;

    .line 458754
    const-string v1, ""

    .line 458756
    const/4 v2, 0x1

    .line 458757
    const/4 v3, 0x0

    .line 458758
    if-nez v0, :cond_9

    .line 458760
    goto :goto_3f

    .line 458761
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 458764
    move-result-object v4

    .line 458765
    check-cast v4, Lra/a;

    .line 458767
    if-eqz v4, :cond_3b

    .line 458769
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->pageTitle:Ljava/lang/String;

    .line 458771
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458774
    iget-boolean v4, v4, Lra/a;->a:Z

    .line 458776
    if-eqz v4, :cond_30

    .line 458778
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458781
    move-result v4

    .line 458782
    xor-int/2addr v4, v2

    .line 458783
    if-eqz v4, :cond_22

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v5, v3

    .line 458787
    :goto_23
    if-nez v5, :cond_3c

    .line 458789
    const v4, 0x7f06090f

    .line 458792
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458795
    move-result-object v5

    .line 458796
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458799
    goto :goto_3c

    .line 458800
    :cond_30
    const v4, 0x7f06090e

    .line 458803
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458806
    move-result-object v5

    .line 458807
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v5, v3

    .line 458812
    :cond_3c
    :goto_3c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458815
    :goto_3f
    sget-object v0, Lka/c;->a:Lka/c;

    .line 458817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 458822
    const/4 v4, 0x0

    .line 458823
    if-eqz v0, :cond_51

    .line 458825
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHideInsurance()Z

    .line 458828
    move-result v0

    .line 458829
    if-ne v0, v2, :cond_51

    .line 458831
    const/4 v0, 0x1

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v0, 0x0

    .line 458834
    :goto_52
    const/4 v5, 0x4

    .line 458835
    if-eqz v0, :cond_5d

    .line 458837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->insuranceView:Landroid/view/View;

    .line 458839
    if-nez v0, :cond_5a

    .line 458841
    goto :goto_5d

    .line 458842
    :cond_5a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458845
    :cond_5d
    :goto_5d
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 458847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->b()Z

    .line 458853
    move-result v0

    .line 458854
    if-eqz v0, :cond_76

    .line 458856
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mBackView:Landroid/widget/ImageView;

    .line 458858
    if-eqz v0, :cond_76

    .line 458860
    const v6, 0x7f010438

    .line 458863
    invoke-static {p0, v6}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458866
    move-result-object v6

    .line 458867
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458870
    :cond_76
    new-array v0, v5, [I

    .line 458872
    const/high16 v5, 0x41200000    # 10.0f

    .line 458874
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458877
    move-result v6

    .line 458878
    aput v6, v0, v4

    .line 458880
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458883
    move-result v6

    .line 458884
    aput v6, v0, v2

    .line 458886
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458889
    move-result v6

    .line 458890
    const/4 v7, 0x2

    .line 458891
    aput v6, v0, v7

    .line 458893
    const/4 v6, 0x3

    .line 458894
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458897
    move-result v5

    .line 458898
    aput v5, v0, v6

    .line 458900
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mBackView:Landroid/widget/ImageView;

    .line 458902
    invoke-static {v5, v0}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 458905
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 458908
    const-string v0, "#00000000"

    .line 458910
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->setStatusBarColor(Ljava/lang/String;)V

    .line 458913
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 458915
    invoke-direct {v0, p0, v3}, Lcom/android/ttcjpaysdk/std/asset/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 458918
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 458920
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 458922
    const/4 v5, -0x1

    .line 458923
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458926
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 458928
    if-nez v5, :cond_b3

    .line 458930
    goto :goto_b6

    .line 458931
    :cond_b3
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458934
    :goto_b6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mContentLayout:Landroid/widget/LinearLayout;

    .line 458936
    if-eqz v0, :cond_bf

    .line 458938
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 458940
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458943
    :cond_bf
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mContentLayout:Landroid/widget/LinearLayout;

    .line 458945
    if-eqz v0, :cond_c6

    .line 458947
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 458950
    :cond_c6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 458953
    move-result-object v0

    .line 458954
    check-cast v0, Lra/a;

    .line 458956
    if-eqz v0, :cond_fc

    .line 458958
    sget-boolean v5, Lka/c;->d:Z

    .line 458960
    if-nez v5, :cond_e0

    .line 458962
    sget-object v5, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458964
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 458966
    const-string v6, "CD000000"

    .line 458968
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458971
    move-result v5

    .line 458972
    if-nez v5, :cond_df

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    const/4 v2, 0x0

    .line 458976
    :cond_e0
    :goto_e0
    if-eqz v2, :cond_ef

    .line 458978
    iget-object v2, v0, Lw8/a;->mView:Lw8/c;

    .line 458980
    check-cast v2, Loa/a;

    .line 458982
    if-eqz v2, :cond_eb

    .line 458984
    invoke-interface {v2, v1}, Loa/a;->onShowPageLoading(Ljava/lang/String;)V

    .line 458987
    :cond_eb
    invoke-virtual {v0, v3, v3}, Lra/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 458990
    goto :goto_fc

    .line 458991
    :cond_ef
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 458993
    check-cast v0, Loa/a;

    .line 458995
    if-eqz v0, :cond_fc

    .line 458997
    sget-object v1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458999
    sget v2, Loa/a$a;->a:I

    .line 459001
    invoke-interface {v0, v1, v4}, Loa/a;->onUpdateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V

    .line 459004
    :cond_fc
    :goto_fc
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 459006
    if-nez v0, :cond_101

    .line 459008
    goto :goto_109

    .line 459009
    :cond_101
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initViews$1;

    .line 459011
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initViews$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 459014
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->setOnCollapseStateChange(Lkotlin/jvm/functions/Function0;)V

    .line 459017
    :goto_109
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 459020
    move-result-object v0

    .line 459021
    check-cast v0, Lpa/a;

    .line 459023
    if-eqz v0, :cond_120

    .line 459025
    sget-object v1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 459027
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 459029
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mAssetListData:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 459031
    invoke-virtual {v0, v1, v2, v3}, Lpa/a;->d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;ZLcom/android/ttcjpaysdk/std/asset/bean/e;)Lorg/json/JSONObject;

    .line 459034
    move-result-object v1

    .line 459035
    const-string v2, "wallet_cashier_method_page_imp"

    .line 459037
    invoke-virtual {v0, v2, v1}, Lpa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459040
    :cond_120
    return-void
.end method

[INNER-ORIGINAL]
.method public initViews()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mTitleView:Landroid/widget/TextView;

    .line 458753
    .line 458754
    const-string v1, ""

    .line 458755
    .line 458756
    const/4 v2, 0x1

    .line 458757
    const/4 v3, 0x0

    .line 458758
    if-nez v0, :cond_9

    .line 458759
    .line 458760
    goto :goto_3f

    .line 458761
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v4

    .line 458765
    check-cast v4, Lra/a;

    .line 458766
    .line 458767
    if-eqz v4, :cond_3b

    .line 458768
    .line 458769
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->pageTitle:Ljava/lang/String;

    .line 458770
    .line 458771
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458772
    .line 458773
    .line 458774
    iget-boolean v4, v4, Lra/a;->a:Z

    .line 458775
    .line 458776
    if-eqz v4, :cond_30

    .line 458777
    .line 458778
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v4

    .line 458782
    xor-int/2addr v4, v2

    .line 458783
    if-eqz v4, :cond_22

    .line 458784
    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v5, v3

    .line 458787
    :goto_23
    if-nez v5, :cond_3c

    .line 458788
    .line 458789
    const v4, 0x7f06090f

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    goto :goto_3c

    .line 458800
    :cond_30
    const v4, 0x7f06090e

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v5

    .line 458807
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    goto :goto_3c

    .line 458811
    :cond_3b
    move-object v5, v3

    .line 458812
    :cond_3c
    :goto_3c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458813
    .line 458814
    .line 458815
    :goto_3f
    sget-object v0, Lka/c;->a:Lka/c;

    .line 458816
    .line 458817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    .line 458819
    .line 458820
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 458821
    .line 458822
    const/4 v4, 0x0

    .line 458823
    if-eqz v0, :cond_51

    .line 458824
    .line 458825
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHideInsurance()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v0

    .line 458829
    if-ne v0, v2, :cond_51

    .line 458830
    .line 458831
    const/4 v0, 0x1

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v0, 0x0

    .line 458834
    :goto_52
    const/4 v5, 0x4

    .line 458835
    if-eqz v0, :cond_5d

    .line 458836
    .line 458837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->insuranceView:Landroid/view/View;

    .line 458838
    .line 458839
    if-nez v0, :cond_5a

    .line 458840
    .line 458841
    goto :goto_5d

    .line 458842
    :cond_5a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458843
    .line 458844
    .line 458845
    :cond_5d
    :goto_5d
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 458846
    .line 458847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    .line 458849
    .line 458850
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->b()Z

    .line 458851
    .line 458852
    .line 458853
    move-result v0

    .line 458854
    if-eqz v0, :cond_76

    .line 458855
    .line 458856
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mBackView:Landroid/widget/ImageView;

    .line 458857
    .line 458858
    if-eqz v0, :cond_76

    .line 458859
    .line 458860
    const v6, 0x7f010438

    .line 458861
    .line 458862
    .line 458863
    invoke-static {p0, v6}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v6

    .line 458867
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458868
    .line 458869
    .line 458870
    :cond_76
    new-array v0, v5, [I

    .line 458871
    .line 458872
    const/high16 v5, 0x41200000    # 10.0f

    .line 458873
    .line 458874
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458875
    .line 458876
    .line 458877
    move-result v6

    .line 458878
    aput v6, v0, v4

    .line 458879
    .line 458880
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458881
    .line 458882
    .line 458883
    move-result v6

    .line 458884
    aput v6, v0, v2

    .line 458885
    .line 458886
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458887
    .line 458888
    .line 458889
    move-result v6

    .line 458890
    const/4 v7, 0x2

    .line 458891
    aput v6, v0, v7

    .line 458892
    .line 458893
    const/4 v6, 0x3

    .line 458894
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 458895
    .line 458896
    .line 458897
    move-result v5

    .line 458898
    aput v5, v0, v6

    .line 458899
    .line 458900
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mBackView:Landroid/widget/ImageView;

    .line 458901
    .line 458902
    invoke-static {v5, v0}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 458906
    .line 458907
    .line 458908
    const-string v0, "#00000000"

    .line 458909
    .line 458910
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->setStatusBarColor(Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 458914
    .line 458915
    invoke-direct {v0, p0, v3}, Lcom/android/ttcjpaysdk/std/asset/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 458916
    .line 458917
    .line 458918
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 458919
    .line 458920
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 458921
    .line 458922
    const/4 v5, -0x1

    .line 458923
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458924
    .line 458925
    .line 458926
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 458927
    .line 458928
    if-nez v5, :cond_b3

    .line 458929
    .line 458930
    goto :goto_b6

    .line 458931
    :cond_b3
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458932
    .line 458933
    .line 458934
    :goto_b6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mContentLayout:Landroid/widget/LinearLayout;

    .line 458935
    .line 458936
    if-eqz v0, :cond_bf

    .line 458937
    .line 458938
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 458939
    .line 458940
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mContentLayout:Landroid/widget/LinearLayout;

    .line 458944
    .line 458945
    if-eqz v0, :cond_c6

    .line 458946
    .line 458947
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 458948
    .line 458949
    .line 458950
    :cond_c6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    check-cast v0, Lra/a;

    .line 458955
    .line 458956
    if-eqz v0, :cond_fc

    .line 458957
    .line 458958
    sget-boolean v5, Lka/c;->d:Z

    .line 458959
    .line 458960
    if-nez v5, :cond_e0

    .line 458961
    .line 458962
    sget-object v5, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458963
    .line 458964
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 458965
    .line 458966
    const-string v6, "CD000000"

    .line 458967
    .line 458968
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458969
    .line 458970
    .line 458971
    move-result v5

    .line 458972
    if-nez v5, :cond_df

    .line 458973
    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    const/4 v2, 0x0

    .line 458976
    :cond_e0
    :goto_e0
    if-eqz v2, :cond_ef

    .line 458977
    .line 458978
    iget-object v2, v0, Lw8/a;->mView:Lw8/c;

    .line 458979
    .line 458980
    check-cast v2, Loa/a;

    .line 458981
    .line 458982
    if-eqz v2, :cond_eb

    .line 458983
    .line 458984
    invoke-interface {v2, v1}, Loa/a;->onShowPageLoading(Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    invoke-virtual {v0, v3, v3}, Lra/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 458988
    .line 458989
    .line 458990
    goto :goto_fc

    .line 458991
    :cond_ef
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 458992
    .line 458993
    check-cast v0, Loa/a;

    .line 458994
    .line 458995
    if-eqz v0, :cond_fc

    .line 458996
    .line 458997
    sget-object v1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458998
    .line 458999
    sget v2, Loa/a$a;->a:I

    .line 459000
    .line 459001
    invoke-interface {v0, v1, v4}, Loa/a;->onUpdateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    :goto_fc
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 459005
    .line 459006
    if-nez v0, :cond_101

    .line 459007
    .line 459008
    goto :goto_109

    .line 459009
    :cond_101
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initViews$1;

    .line 459010
    .line 459011
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$initViews$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->setOnCollapseStateChange(Lkotlin/jvm/functions/Function0;)V

    .line 459015
    .line 459016
    .line 459017
    :goto_109
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    check-cast v0, Lpa/a;

    .line 459022
    .line 459023
    if-eqz v0, :cond_120

    .line 459024
    .line 459025
    sget-object v1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 459026
    .line 459027
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 459028
    .line 459029
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mAssetListData:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 459030
    .line 459031
    invoke-virtual {v0, v1, v2, v3}, Lpa/a;->d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;ZLcom/android/ttcjpaysdk/std/asset/bean/e;)Lorg/json/JSONObject;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    const-string v2, "wallet_cashier_method_page_imp"

    .line 459036
    .line 459037
    invoke-virtual {v0, v2, v1}, Lpa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    return-void
.end method


.method public next()V
[MOD-CHANGED]
.method public next()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131074
    new-instance v1, Lh8/h;

    .line 131076
    invoke-direct {v1}, Lh8/h;-><init>()V

    .line 131079
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public next()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 131073
    .line 131074
    new-instance v1, Lh8/h;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lh8/h;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public observerableEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public observerableEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Ljava/lang/Class;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    const-class v2, Lh8/n;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    const-class v2, Lh8/g0;

    .line 262155
    aput-object v2, v0, v1

    .line 262157
    const/4 v1, 0x2

    .line 262158
    const-class v2, Lh8/f0;

    .line 262160
    aput-object v2, v0, v1

    .line 262162
    const/4 v1, 0x3

    .line 262163
    const-class v2, Lh8/k0;

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    const/4 v1, 0x4

    .line 262168
    const-class v2, Lh8/u0;

    .line 262170
    aput-object v2, v0, v1

    .line 262172
    const/4 v1, 0x5

    .line 262173
    const-class v2, Lh8/b;

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    const/4 v1, 0x6

    .line 262178
    const-class v2, Lh8/e;

    .line 262180
    aput-object v2, v0, v1

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public observerableEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x7

    .line 262145
    new-array v0, v0, [Ljava/lang/Class;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    const-class v2, Lh8/n;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    const-class v2, Lh8/g0;

    .line 262154
    .line 262155
    aput-object v2, v0, v1

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    const-class v2, Lh8/f0;

    .line 262159
    .line 262160
    aput-object v2, v0, v1

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    const-class v2, Lh8/k0;

    .line 262164
    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x4

    .line 262168
    const-class v2, Lh8/u0;

    .line 262169
    .line 262170
    aput-object v2, v0, v1

    .line 262171
    .line 262172
    const/4 v1, 0x5

    .line 262173
    const-class v2, Lh8/b;

    .line 262174
    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    const/4 v1, 0x6

    .line 262178
    const-class v2, Lh8/e;

    .line 262179
    .line 262180
    aput-object v2, v0, v1

    .line 262181
    .line 262182
    return-object v0
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262153
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$d;

    .line 262155
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$d;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 262158
    const-wide/16 v2, 0x12c

    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262163
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lpa/a;

    .line 262169
    if-eqz v0, :cond_2f

    .line 262171
    new-instance v1, Lorg/json/JSONObject;

    .line 262173
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    new-instance v2, Lorg/json/JSONArray;

    .line 262178
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 262181
    const-string v3, "activity_info"

    .line 262183
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262186
    const-string v2, "wallet_cashier_choose_method_close"

    .line 262188
    invoke-virtual {v0, v2, v1}, Lpa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$d;

    .line 262154
    .line 262155
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$d;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 262156
    .line 262157
    .line 262158
    const-wide/16 v2, 0x12c

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lpa/a;

    .line 262168
    .line 262169
    if-eqz v0, :cond_2f

    .line 262170
    .line 262171
    new-instance v1, Lorg/json/JSONObject;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    new-instance v2, Lorg/json/JSONArray;

    .line 262177
    .line 262178
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const-string v3, "activity_info"

    .line 262182
    .line 262183
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    const-string v2, "wallet_cashier_choose_method_close"

    .line 262187
    .line 262188
    invoke-virtual {v0, v2, v1}, Lpa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "com.android.ttcjpaysdk.bdpay.paymentmethod.std.ui.StdPaymentMethodActivity"

    .line 17039362
    const-string v1, "onCreate"

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17039370
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17039373
    move-result-object v3

    .line 17039374
    const-string v4, "1"

    .line 17039376
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_24

    .line 17039382
    if-eqz p1, :cond_24

    .line 17039384
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->TAG:Ljava/lang/String;

    .line 17039386
    const-string v4, "savedInstanceState is not null finish activity"

    .line 17039388
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isRebuild:Z

    .line 17039393
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finish()V

    .line 17039396
    :cond_24
    invoke-virtual {p0, v2}, La8/b;->setUseDarkTheme(Z)V

    .line 17039399
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "com.android.ttcjpaysdk.bdpay.paymentmethod.std.ui.StdPaymentMethodActivity"

    .line 17039361
    .line 17039362
    const-string v1, "onCreate"

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->v:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17039369
    .line 17039370
    invoke-virtual {v3, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    const-string v4, "1"

    .line 17039375
    .line 17039376
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_24

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_24

    .line 17039383
    .line 17039384
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->TAG:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v4, "savedInstanceState is not null finish activity"

    .line 17039387
    .line 17039388
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isRebuild:Z

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finish()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {p0, v2}, La8/b;->setUseDarkTheme(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->activityView:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262149
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 262151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 262157
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sput-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->e:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->creditPayActivateProxy:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 262166
    if-eqz v0, :cond_27

    .line 262168
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->b:Lkotlin/jvm/functions/Function1;

    .line 262170
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 262172
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->c:Lkotlin/Lazy;

    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lz7/c;

    .line 262180
    invoke-virtual {v2, v0}, Lz7/b;->f(Lz7/c;)V

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->processConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262185
    if-nez v0, :cond_2c

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 262190
    :goto_2e
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->processConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262192
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onDestroy()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->activityView:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262148
    .line 262149
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 262150
    .line 262151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->e:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->creditPayActivateProxy:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 262165
    .line 262166
    if-eqz v0, :cond_27

    .line 262167
    .line 262168
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->b:Lkotlin/jvm/functions/Function1;

    .line 262169
    .line 262170
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->c:Lkotlin/Lazy;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lz7/c;

    .line 262179
    .line 262180
    invoke-virtual {v2, v0}, Lz7/b;->f(Lz7/c;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->processConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262184
    .line 262185
    if-nez v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 262189
    .line 262190
    :goto_2e
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->processConfig:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 262191
    .line 262192
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onDestroy()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public onEvent(Lz7/a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lh8/k0;

    .line 17170438
    if-eqz v1, :cond_d

    .line 17170440
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishiWithoutPop()V

    .line 17170443
    goto/16 :goto_a7

    .line 17170445
    :cond_d
    instance-of v1, p1, Lh8/f0;

    .line 17170447
    if-eqz v1, :cond_16

    .line 17170449
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finish(Z)V

    .line 17170452
    goto/16 :goto_a7

    .line 17170454
    :cond_16
    instance-of v1, p1, Lh8/n;

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_30

    .line 17170459
    check-cast p1, Lh8/n;

    .line 17170461
    iget-object v0, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17170463
    if-eqz v0, :cond_27

    .line 17170465
    const-string v1, "check_list"

    .line 17170467
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    :cond_27
    iget-object v0, p1, Lh8/n;->a:Ljava/lang/String;

    .line 17170473
    iget-object p1, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17170475
    invoke-direct {p0, v0, v2, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170478
    goto/16 :goto_a7

    .line 17170480
    :cond_30
    instance-of v1, p1, Lh8/e;

    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    if-eqz v1, :cond_70

    .line 17170485
    new-instance v0, Lorg/json/JSONArray;

    .line 17170487
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170490
    check-cast p1, Lh8/e;

    .line 17170492
    iget-object v1, p1, Lh8/e;->b:Lorg/json/JSONObject;

    .line 17170494
    if-eqz v1, :cond_43

    .line 17170496
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170499
    :cond_43
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170501
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 17170504
    iget-object p1, p1, Lh8/e;->a:Ljava/lang/String;

    .line 17170506
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17170508
    const-string p1, "BANKCARD"

    .line 17170510
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17170512
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170519
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170522
    move-result p1

    .line 17170523
    if-ne p1, v3, :cond_a7

    .line 17170525
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Lra/a;

    .line 17170531
    if-eqz p1, :cond_a7

    .line 17170533
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    sput-boolean v3, Lka/c;->d:Z

    .line 17170540
    invoke-virtual {p1, v2, v0}, Lra/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 17170543
    goto :goto_a7

    .line 17170544
    :cond_70
    instance-of v1, p1, Lh8/b;

    .line 17170546
    if-eqz v1, :cond_78

    .line 17170548
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishiWithoutPop()V

    .line 17170551
    goto :goto_a7

    .line 17170552
    :cond_78
    instance-of v1, p1, Lh8/g0;

    .line 17170554
    if-eqz v1, :cond_99

    .line 17170556
    check-cast p1, Lh8/g0;

    .line 17170558
    iget-object v1, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17170560
    iget-object v2, p1, Lh8/g0;->b:Ljava/lang/String;

    .line 17170562
    iget-object v3, p1, Lh8/g0;->c:Ljava/lang/String;

    .line 17170564
    iget-object v4, p1, Lh8/g0;->d:Ljava/lang/String;

    .line 17170566
    iget-object v5, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17170568
    iget-boolean v6, p1, Lh8/g0;->j:Z

    .line 17170570
    iget-object v0, p1, Lh8/g0;->h:Ljava/lang/String;

    .line 17170572
    const-string v7, "1"

    .line 17170574
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    move-result v7

    .line 17170578
    iget-object v8, p1, Lh8/g0;->i:Lorg/json/JSONObject;

    .line 17170580
    move-object v0, p0

    .line 17170581
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->handleCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;)V

    .line 17170584
    goto :goto_a7

    .line 17170585
    :cond_99
    instance-of p1, p1, Lh8/u0;

    .line 17170587
    if-eqz p1, :cond_a7

    .line 17170589
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    sput-boolean v3, Lka/c;->d:Z

    .line 17170596
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finish(Z)V

    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Lz7/a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lh8/k0;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_d

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishiWithoutPop()V

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_a7

    .line 17170444
    .line 17170445
    :cond_d
    instance-of v1, p1, Lh8/f0;

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_16

    .line 17170448
    .line 17170449
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finish(Z)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_a7

    .line 17170453
    .line 17170454
    :cond_16
    instance-of v1, p1, Lh8/n;

    .line 17170455
    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_30

    .line 17170458
    .line 17170459
    check-cast p1, Lh8/n;

    .line 17170460
    .line 17170461
    iget-object v0, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_27

    .line 17170464
    .line 17170465
    const-string v1, "check_list"

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    :cond_27
    iget-object v0, p1, Lh8/n;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object p1, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    invoke-direct {p0, v0, v2, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_a7

    .line 17170479
    .line 17170480
    :cond_30
    instance-of v1, p1, Lh8/e;

    .line 17170481
    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    if-eqz v1, :cond_70

    .line 17170484
    .line 17170485
    new-instance v0, Lorg/json/JSONArray;

    .line 17170486
    .line 17170487
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast p1, Lh8/e;

    .line 17170491
    .line 17170492
    iget-object v1, p1, Lh8/e;->b:Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_43

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17170500
    .line 17170501
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p1, Lh8/e;->a:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 17170507
    .line 17170508
    const-string p1, "BANKCARD"

    .line 17170509
    .line 17170510
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result p1

    .line 17170523
    if-ne p1, v3, :cond_a7

    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Lra/a;

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_a7

    .line 17170532
    .line 17170533
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    sput-boolean v3, Lka/c;->d:Z

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2, v0}, Lra/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_a7

    .line 17170544
    :cond_70
    instance-of v1, p1, Lh8/b;

    .line 17170545
    .line 17170546
    if-eqz v1, :cond_78

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishiWithoutPop()V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_a7

    .line 17170552
    :cond_78
    instance-of v1, p1, Lh8/g0;

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_99

    .line 17170555
    .line 17170556
    check-cast p1, Lh8/g0;

    .line 17170557
    .line 17170558
    iget-object v1, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v2, p1, Lh8/g0;->b:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v3, p1, Lh8/g0;->c:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v4, p1, Lh8/g0;->d:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iget-object v5, p1, Lh8/g0;->e:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget-boolean v6, p1, Lh8/g0;->j:Z

    .line 17170569
    .line 17170570
    iget-object v0, p1, Lh8/g0;->h:Ljava/lang/String;

    .line 17170571
    .line 17170572
    const-string v7, "1"

    .line 17170573
    .line 17170574
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v7

    .line 17170578
    iget-object v8, p1, Lh8/g0;->i:Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    move-object v0, p0

    .line 17170581
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->handleCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_a7

    .line 17170585
    :cond_99
    instance-of p1, p1, Lh8/u0;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a7

    .line 17170588
    .line 17170589
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    sput-boolean v3, Lka/c;->d:Z

    .line 17170595
    .line 17170596
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finish(Z)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method


.method public onHideItemLoading()V
[MOD-CHANGED]
.method public onHideItemLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onHideItemLoading()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onHidePageLoading()V
[MOD-CHANGED]
.method public onHidePageLoading()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "pay"

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading(ZLjava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onHidePageLoading()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "pay"

    .line 65538
    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading(ZLjava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onQueryPayTypeFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onQueryPayTypeFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const/4 v1, 0x2

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50593801
    if-eqz p3, :cond_13

    .line 50593803
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-static {v2, p3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50593810
    goto :goto_2c

    .line 50593811
    :cond_13
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50593814
    move-result-object p3

    .line 50593815
    const v0, 0x7f0603f3

    .line 50593818
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-static {v2, v0, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50593825
    sget-object p3, Lka/c;->a:Lka/c;

    .line 50593827
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    const/4 p3, 0x1

    .line 50593831
    sput-boolean p3, Lka/c;->d:Z

    .line 50593833
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 50593836
    :goto_2c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50593839
    move-result-object p3

    .line 50593840
    check-cast p3, Lpa/a;

    .line 50593842
    if-eqz p3, :cond_39

    .line 50593844
    const-string v0, "onFailed"

    .line 50593846
    invoke-static {p3, v0, p1, p2}, Lpa/a;->e(Lpa/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593849
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public onQueryPayTypeFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const/4 v1, 0x2

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    if-eqz p3, :cond_13

    .line 50593802
    .line 50593803
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-static {v2, p3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_2c

    .line 50593811
    :cond_13
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    const v0, 0x7f0603f3

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-static {v2, v0, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50593823
    .line 50593824
    .line 50593825
    sget-object p3, Lka/c;->a:Lka/c;

    .line 50593826
    .line 50593827
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    .line 50593829
    .line 50593830
    const/4 p3, 0x1

    .line 50593831
    sput-boolean p3, Lka/c;->d:Z

    .line 50593832
    .line 50593833
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 50593834
    .line 50593835
    .line 50593836
    :goto_2c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p3

    .line 50593840
    check-cast p3, Lpa/a;

    .line 50593841
    .line 50593842
    if-eqz p3, :cond_39

    .line 50593843
    .line 50593844
    const-string v0, "onFailed"

    .line 50593845
    .line 50593846
    invoke-static {p3, v0, p1, p2}, Lpa/a;->e(Lpa/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    return-void
.end method


.method public onQueryPayTypeSuccess(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public onQueryPayTypeSuccess(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    const/4 v2, 0x2

    .line 50659334
    invoke-static {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50659337
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 50659339
    const-string v2, "CD000000"

    .line 50659341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_1e

    .line 50659347
    sget-object p3, Lka/c;->a:Lka/c;

    .line 50659349
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    sput-boolean v0, Lka/c;->d:Z

    .line 50659354
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->onUpdateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V

    .line 50659357
    goto :goto_52

    .line 50659358
    :cond_1e
    if-eqz p3, :cond_28

    .line 50659360
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659363
    move-result-object p2

    .line 50659364
    invoke-static {v0, p3, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50659367
    goto :goto_41

    .line 50659368
    :cond_28
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659371
    move-result-object p2

    .line 50659372
    const p3, 0x7f0603f3

    .line 50659375
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-static {v0, p3, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50659382
    sget-object p2, Lka/c;->a:Lka/c;

    .line 50659384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    const/4 p2, 0x1

    .line 50659388
    sput-boolean p2, Lka/c;->d:Z

    .line 50659390
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 50659393
    :goto_41
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50659396
    move-result-object p2

    .line 50659397
    check-cast p2, Lpa/a;

    .line 50659399
    if-eqz p2, :cond_52

    .line 50659401
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 50659403
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->msg:Ljava/lang/String;

    .line 50659405
    const-string v0, "onSuccess"

    .line 50659407
    invoke-static {p2, v0, p3, p1}, Lpa/a;->e(Lpa/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public onQueryPayTypeSuccess(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    const/4 v2, 0x2

    .line 50659334
    invoke-static {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 50659338
    .line 50659339
    const-string v2, "CD000000"

    .line 50659340
    .line 50659341
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_1e

    .line 50659346
    .line 50659347
    sget-object p3, Lka/c;->a:Lka/c;

    .line 50659348
    .line 50659349
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    sput-boolean v0, Lka/c;->d:Z

    .line 50659353
    .line 50659354
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->onUpdateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_52

    .line 50659358
    :cond_1e
    if-eqz p3, :cond_28

    .line 50659359
    .line 50659360
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    invoke-static {v0, p3, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_41

    .line 50659368
    :cond_28
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    const p3, 0x7f0603f3

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-static {v0, p3, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object p2, Lka/c;->a:Lka/c;

    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    const/4 p2, 0x1

    .line 50659388
    sput-boolean p2, Lka/c;->d:Z

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->finishAfterPop()V

    .line 50659391
    .line 50659392
    .line 50659393
    :goto_41
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    check-cast p2, Lpa/a;

    .line 50659398
    .line 50659399
    if-eqz p2, :cond_52

    .line 50659400
    .line 50659401
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 50659402
    .line 50659403
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->msg:Ljava/lang/String;

    .line 50659404
    .line 50659405
    const-string v0, "onSuccess"

    .line 50659406
    .line 50659407
    invoke-static {p2, v0, p3, p1}, Lpa/a;->e(Lpa/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.android.ttcjpaysdk.bdpay.paymentmethod.std.ui.StdPaymentMethodActivity"

    .line 196610
    const-string v1, "onResume"

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onResume()V

    .line 196619
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/p;->a:Lcom/android/ttcjpaysdk/base/utils/p$a;

    .line 196621
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$e;

    .line 196623
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$e;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 196626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/base/utils/p$a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/p$b;)V

    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "com.android.ttcjpaysdk.bdpay.paymentmethod.std.ui.StdPaymentMethodActivity"

    .line 196609
    .line 196610
    const-string v1, "onResume"

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/p;->a:Lcom/android/ttcjpaysdk/base/utils/p$a;

    .line 196620
    .line 196621
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$e;

    .line 196622
    .line 196623
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$e;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {p0, v3}, Lcom/android/ttcjpaysdk/base/utils/p$a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/p$b;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v2, 0x0

    .line 196633
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public onShowPageLoading(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onShowPageLoading(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading(ZLjava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowPageLoading(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->showPageLoading(ZLjava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onUpdateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V
[MOD-CHANGED]
.method public onUpdateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V
    .registers 15

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 34078727
    move-result-object v1

    .line 34078728
    check-cast v1, Lra/a;

    .line 34078730
    const/4 v2, 0x0

    .line 34078731
    if-eqz v1, :cond_2cb

    .line 34078733
    sget-object v3, Lka/c;->a:Lka/c;

    .line 34078735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078738
    sget-object v3, Lka/c;->k:Ljava/util/Map;

    .line 34078740
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078743
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34078745
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34078747
    iget-object v4, v4, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078749
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078751
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078754
    move-result-object v4

    .line 34078755
    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078758
    move-result v5

    .line 34078759
    const/4 v6, 0x1

    .line 34078760
    if-eqz v5, :cond_ed

    .line 34078762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078765
    move-result-object v5

    .line 34078766
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078768
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078770
    iput-boolean v0, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078772
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078774
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34078777
    move-result v7

    .line 34078778
    if-lez v7, :cond_23

    .line 34078780
    iget-object v7, v1, Lra/a;->d:Ljava/lang/String;

    .line 34078782
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078785
    move-result v8

    .line 34078786
    if-lez v8, :cond_46

    .line 34078788
    const/4 v8, 0x1

    .line 34078789
    goto :goto_47

    .line 34078790
    :cond_46
    const/4 v8, 0x0

    .line 34078791
    :goto_47
    if-eqz v8, :cond_4a

    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    move-object v7, v2

    .line 34078795
    :goto_4b
    if-eqz v7, :cond_6e

    .line 34078797
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078799
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078802
    move-result-object v8

    .line 34078803
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078806
    move-result v9

    .line 34078807
    if-eqz v9, :cond_6e

    .line 34078809
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078812
    move-result-object v9

    .line 34078813
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078815
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078817
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34078819
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34078822
    move-result-object v9

    .line 34078823
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078826
    move-result v9

    .line 34078827
    iput-boolean v9, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078829
    goto :goto_53

    .line 34078830
    :cond_6e
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078832
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078835
    move-result-object v7

    .line 34078836
    :cond_74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078839
    move-result v8

    .line 34078840
    if-eqz v8, :cond_88

    .line 34078842
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078845
    move-result-object v8

    .line 34078846
    move-object v9, v8

    .line 34078847
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078849
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078851
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078853
    if-eqz v9, :cond_74

    .line 34078855
    goto :goto_89

    .line 34078856
    :cond_88
    move-object v8, v2

    .line 34078857
    :goto_89
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078859
    if-nez v8, :cond_b8

    .line 34078861
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078863
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078866
    move-result-object v5

    .line 34078867
    :cond_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078870
    move-result v7

    .line 34078871
    if-eqz v7, :cond_a7

    .line 34078873
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078876
    move-result-object v7

    .line 34078877
    move-object v8, v7

    .line 34078878
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078880
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isEnable()Z

    .line 34078883
    move-result v8

    .line 34078884
    if-eqz v8, :cond_93

    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object v7, v2

    .line 34078888
    :goto_a8
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078890
    if-eqz v7, :cond_af

    .line 34078892
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    move-object v5, v2

    .line 34078896
    :goto_b0
    if-nez v5, :cond_b4

    .line 34078898
    goto/16 :goto_23

    .line 34078900
    :cond_b4
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078902
    goto/16 :goto_23

    .line 34078904
    :cond_b8
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isEnable()Z

    .line 34078907
    move-result v7

    .line 34078908
    if-nez v7, :cond_23

    .line 34078910
    iget-object v7, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078912
    iput-boolean v0, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078914
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078916
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078919
    move-result-object v5

    .line 34078920
    :cond_c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078923
    move-result v7

    .line 34078924
    if-eqz v7, :cond_dc

    .line 34078926
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078929
    move-result-object v7

    .line 34078930
    move-object v8, v7

    .line 34078931
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078933
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isEnable()Z

    .line 34078936
    move-result v8

    .line 34078937
    if-eqz v8, :cond_c8

    .line 34078939
    goto :goto_dd

    .line 34078940
    :cond_dc
    move-object v7, v2

    .line 34078941
    :goto_dd
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078943
    if-eqz v7, :cond_e4

    .line 34078945
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078947
    goto :goto_e5

    .line 34078948
    :cond_e4
    move-object v5, v2

    .line 34078949
    :goto_e5
    if-nez v5, :cond_e9

    .line 34078951
    goto/16 :goto_23

    .line 34078953
    :cond_e9
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078955
    goto/16 :goto_23

    .line 34078957
    :cond_ed
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34078959
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34078961
    iget-object v4, v4, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078963
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078965
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078968
    move-result-object v4

    .line 34078969
    :cond_f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078972
    move-result v5

    .line 34078973
    if-eqz v5, :cond_115

    .line 34078975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078978
    move-result-object v5

    .line 34078979
    move-object v7, v5

    .line 34078980
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078982
    iget-object v8, v1, Lra/a;->b:Ljava/lang/String;

    .line 34078984
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34078986
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34078989
    move-result-object v7

    .line 34078990
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078993
    move-result v7

    .line 34078994
    if-eqz v7, :cond_f9

    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    move-object v5, v2

    .line 34078998
    :goto_116
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079000
    if-eqz v5, :cond_135

    .line 34079002
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34079004
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34079006
    sget-object v4, Lka/c;->a:Lka/c;

    .line 34079008
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079010
    invoke-direct {v7, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34079013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079016
    sput-object v7, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079018
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34079020
    if-eqz v4, :cond_135

    .line 34079022
    iget v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34079024
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079027
    move-result-object v4

    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    move-object v4, v2

    .line 34079030
    :goto_136
    if-nez v4, :cond_198

    .line 34079032
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34079034
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34079036
    iget-object v5, v5, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079038
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079040
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079043
    move-result-object v5

    .line 34079044
    :cond_144
    :goto_144
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079047
    move-result v7

    .line 34079048
    if-eqz v7, :cond_198

    .line 34079050
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079053
    move-result-object v7

    .line 34079054
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079056
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079058
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34079061
    move-result v8

    .line 34079062
    if-lez v8, :cond_144

    .line 34079064
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079066
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079069
    move-result-object v8

    .line 34079070
    :cond_15e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079073
    move-result v9

    .line 34079074
    if-eqz v9, :cond_17a

    .line 34079076
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079079
    move-result-object v9

    .line 34079080
    move-object v10, v9

    .line 34079081
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079083
    iget-object v11, v1, Lra/a;->b:Ljava/lang/String;

    .line 34079085
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079087
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34079090
    move-result-object v10

    .line 34079091
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079094
    move-result v10

    .line 34079095
    if-eqz v10, :cond_15e

    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    move-object v9, v2

    .line 34079099
    :goto_17b
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079101
    if-eqz v9, :cond_144

    .line 34079103
    iget-object v4, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34079105
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34079107
    sget-object v4, Lka/c;->a:Lka/c;

    .line 34079109
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079111
    invoke-direct {v8, v7}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34079114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079117
    sput-object v8, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079119
    iget-object v4, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34079121
    iget v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34079123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079126
    move-result-object v4

    .line 34079127
    goto :goto_144

    .line 34079128
    :cond_198
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34079130
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34079132
    iget-object v5, v5, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079134
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 34079136
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 34079138
    new-instance v7, Ljava/util/ArrayList;

    .line 34079140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079143
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079146
    move-result-object v5

    .line 34079147
    :cond_1ab
    :goto_1ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079150
    move-result v8

    .line 34079151
    if-eqz v8, :cond_1d0

    .line 34079153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079156
    move-result-object v8

    .line 34079157
    move-object v9, v8

    .line 34079158
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34079160
    iget-boolean v10, v1, Lra/a;->a:Z

    .line 34079162
    if-eqz v10, :cond_1c1

    .line 34079164
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 34079167
    move-result v9

    .line 34079168
    goto :goto_1ca

    .line 34079169
    :cond_1c1
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 34079172
    move-result v9

    .line 34079173
    if-nez v9, :cond_1c9

    .line 34079175
    const/4 v9, 0x1

    .line 34079176
    goto :goto_1ca

    .line 34079177
    :cond_1c9
    const/4 v9, 0x0

    .line 34079178
    :goto_1ca
    if-eqz v9, :cond_1ab

    .line 34079180
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079183
    goto :goto_1ab

    .line 34079184
    :cond_1d0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079187
    move-result-object v1

    .line 34079188
    :cond_1d4
    :goto_1d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079191
    move-result v5

    .line 34079192
    if-eqz v5, :cond_205

    .line 34079194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079197
    move-result-object v5

    .line 34079198
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34079200
    if-eqz v4, :cond_1d4

    .line 34079202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079205
    move-result v8

    .line 34079206
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34079208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079211
    move-result-object v10

    .line 34079212
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34079215
    move-result v9

    .line 34079216
    if-eqz v9, :cond_1d4

    .line 34079218
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34079220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079223
    move-result-object v10

    .line 34079224
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34079227
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34079229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079232
    move-result-object v8

    .line 34079233
    invoke-virtual {v5, v0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079236
    goto :goto_1d4

    .line 34079237
    :cond_205
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 34079239
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34079241
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34079243
    iget-object v4, v4, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079245
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079247
    invoke-direct {v1, v7, v4}, Lcom/android/ttcjpaysdk/std/asset/bean/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 34079250
    sget-object v4, Lka/c;->a:Lka/c;

    .line 34079252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079255
    sget-object v4, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34079257
    if-eqz v4, :cond_220

    .line 34079259
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 34079262
    move-result-object v4

    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    move-object v4, v2

    .line 34079265
    :goto_221
    iput-object v4, v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->d:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 34079267
    sget-object v4, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34079269
    if-eqz v4, :cond_232

    .line 34079271
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getForbidCombinePay()Ljava/lang/Boolean;

    .line 34079274
    move-result-object v4

    .line 34079275
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079280
    move-result v4

    .line 34079281
    goto :goto_233

    .line 34079282
    :cond_232
    const/4 v4, 0x0

    .line 34079283
    :goto_233
    if-eqz v4, :cond_262

    .line 34079285
    iget-object v4, v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 34079287
    new-instance v5, Ljava/util/ArrayList;

    .line 34079289
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079292
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079295
    move-result-object v4

    .line 34079296
    :cond_240
    :goto_240
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079299
    move-result v7

    .line 34079300
    if-eqz v7, :cond_258

    .line 34079302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079305
    move-result-object v7

    .line 34079306
    move-object v8, v7

    .line 34079307
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079309
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34079312
    move-result v8

    .line 34079313
    xor-int/2addr v8, v6

    .line 34079314
    if-eqz v8, :cond_240

    .line 34079316
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079319
    goto :goto_240

    .line 34079320
    :cond_258
    new-instance v4, Ljava/util/ArrayList;

    .line 34079322
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34079325
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079328
    iput-object v4, v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 34079330
    :cond_262
    const-string v4, "pwd"

    .line 34079332
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b(Lcom/android/ttcjpaysdk/std/asset/bean/e;Ljava/util/Map;Ljava/lang/String;)V

    .line 34079335
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 34079337
    if-eqz v3, :cond_26e

    .line 34079339
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 34079342
    :cond_26e
    if-eqz p2, :cond_2ca

    .line 34079344
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 34079346
    if-eqz p2, :cond_2b2

    .line 34079348
    sget-object p2, Lka/c;->a:Lka/c;

    .line 34079350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079353
    sget-object p2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34079355
    if-eqz p2, :cond_2ca

    .line 34079357
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 34079360
    move-result-object p2

    .line 34079361
    if-eqz p2, :cond_2ca

    .line 34079363
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34079365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34079367
    iget-object p1, p1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079369
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079374
    move-result-object p1

    .line 34079375
    :cond_28f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079378
    move-result v0

    .line 34079379
    if-eqz v0, :cond_2a3

    .line 34079381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079384
    move-result-object v0

    .line 34079385
    move-object v3, v0

    .line 34079386
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079388
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34079390
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34079392
    if-eqz v3, :cond_28f

    .line 34079394
    move-object v2, v0

    .line 34079395
    :cond_2a3
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079397
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079399
    invoke-direct {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34079402
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34079405
    move-result-object p1

    .line 34079406
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;->updateSelectedCombineCard(Lorg/json/JSONObject;)V

    .line 34079409
    goto :goto_2ca

    .line 34079410
    :cond_2b2
    sget-object p1, Lka/c;->a:Lka/c;

    .line 34079412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079415
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34079417
    if-eqz p1, :cond_2ca

    .line 34079419
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 34079422
    move-result-object p1

    .line 34079423
    if-eqz p1, :cond_2ca

    .line 34079425
    sget-object p2, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079427
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34079430
    move-result-object p2

    .line 34079431
    invoke-interface {p1, p2, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;->updateSelectedMethod(Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 34079434
    :cond_2ca
    :goto_2ca
    move-object v2, v1

    .line 34079435
    :cond_2cb
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mAssetListData:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 34079437
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V
    .registers 15

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v1

    .line 34078728
    check-cast v1, Lra/a;

    .line 34078729
    .line 34078730
    const/4 v2, 0x0

    .line 34078731
    if-eqz v1, :cond_2cb

    .line 34078732
    .line 34078733
    sget-object v3, Lka/c;->a:Lka/c;

    .line 34078734
    .line 34078735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078736
    .line 34078737
    .line 34078738
    sget-object v3, Lka/c;->k:Ljava/util/Map;

    .line 34078739
    .line 34078740
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078741
    .line 34078742
    .line 34078743
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34078744
    .line 34078745
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34078746
    .line 34078747
    iget-object v4, v4, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078748
    .line 34078749
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078750
    .line 34078751
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v4

    .line 34078755
    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v5

    .line 34078759
    const/4 v6, 0x1

    .line 34078760
    if-eqz v5, :cond_ed

    .line 34078761
    .line 34078762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v5

    .line 34078766
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078767
    .line 34078768
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078769
    .line 34078770
    iput-boolean v0, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078771
    .line 34078772
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078773
    .line 34078774
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v7

    .line 34078778
    if-lez v7, :cond_23

    .line 34078779
    .line 34078780
    iget-object v7, v1, Lra/a;->d:Ljava/lang/String;

    .line 34078781
    .line 34078782
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v8

    .line 34078786
    if-lez v8, :cond_46

    .line 34078787
    .line 34078788
    const/4 v8, 0x1

    .line 34078789
    goto :goto_47

    .line 34078790
    :cond_46
    const/4 v8, 0x0

    .line 34078791
    :goto_47
    if-eqz v8, :cond_4a

    .line 34078792
    .line 34078793
    goto :goto_4b

    .line 34078794
    :cond_4a
    move-object v7, v2

    .line 34078795
    :goto_4b
    if-eqz v7, :cond_6e

    .line 34078796
    .line 34078797
    iget-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078798
    .line 34078799
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v8

    .line 34078803
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v9

    .line 34078807
    if-eqz v9, :cond_6e

    .line 34078808
    .line 34078809
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v9

    .line 34078813
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078814
    .line 34078815
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078816
    .line 34078817
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34078818
    .line 34078819
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v9

    .line 34078823
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v9

    .line 34078827
    iput-boolean v9, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078828
    .line 34078829
    goto :goto_53

    .line 34078830
    :cond_6e
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078831
    .line 34078832
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v7

    .line 34078836
    :cond_74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v8

    .line 34078840
    if-eqz v8, :cond_88

    .line 34078841
    .line 34078842
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v8

    .line 34078846
    move-object v9, v8

    .line 34078847
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078848
    .line 34078849
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078850
    .line 34078851
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078852
    .line 34078853
    if-eqz v9, :cond_74

    .line 34078854
    .line 34078855
    goto :goto_89

    .line 34078856
    :cond_88
    move-object v8, v2

    .line 34078857
    :goto_89
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078858
    .line 34078859
    if-nez v8, :cond_b8

    .line 34078860
    .line 34078861
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078862
    .line 34078863
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v5

    .line 34078867
    :cond_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v7

    .line 34078871
    if-eqz v7, :cond_a7

    .line 34078872
    .line 34078873
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v7

    .line 34078877
    move-object v8, v7

    .line 34078878
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078879
    .line 34078880
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isEnable()Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v8

    .line 34078884
    if-eqz v8, :cond_93

    .line 34078885
    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    move-object v7, v2

    .line 34078888
    :goto_a8
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078889
    .line 34078890
    if-eqz v7, :cond_af

    .line 34078891
    .line 34078892
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078893
    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    move-object v5, v2

    .line 34078896
    :goto_b0
    if-nez v5, :cond_b4

    .line 34078897
    .line 34078898
    goto/16 :goto_23

    .line 34078899
    .line 34078900
    :cond_b4
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078901
    .line 34078902
    goto/16 :goto_23

    .line 34078903
    .line 34078904
    :cond_b8
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isEnable()Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v7

    .line 34078908
    if-nez v7, :cond_23

    .line 34078909
    .line 34078910
    iget-object v7, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078911
    .line 34078912
    iput-boolean v0, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078913
    .line 34078914
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078915
    .line 34078916
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v5

    .line 34078920
    :cond_c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v7

    .line 34078924
    if-eqz v7, :cond_dc

    .line 34078925
    .line 34078926
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v7

    .line 34078930
    move-object v8, v7

    .line 34078931
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078932
    .line 34078933
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isEnable()Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v8

    .line 34078937
    if-eqz v8, :cond_c8

    .line 34078938
    .line 34078939
    goto :goto_dd

    .line 34078940
    :cond_dc
    move-object v7, v2

    .line 34078941
    :goto_dd
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078942
    .line 34078943
    if-eqz v7, :cond_e4

    .line 34078944
    .line 34078945
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34078946
    .line 34078947
    goto :goto_e5

    .line 34078948
    :cond_e4
    move-object v5, v2

    .line 34078949
    :goto_e5
    if-nez v5, :cond_e9

    .line 34078950
    .line 34078951
    goto/16 :goto_23

    .line 34078952
    .line 34078953
    :cond_e9
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34078954
    .line 34078955
    goto/16 :goto_23

    .line 34078956
    .line 34078957
    :cond_ed
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34078958
    .line 34078959
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34078960
    .line 34078961
    iget-object v4, v4, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078962
    .line 34078963
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34078964
    .line 34078965
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v4

    .line 34078969
    :cond_f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v5

    .line 34078973
    if-eqz v5, :cond_115

    .line 34078974
    .line 34078975
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v5

    .line 34078979
    move-object v7, v5

    .line 34078980
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078981
    .line 34078982
    iget-object v8, v1, Lra/a;->b:Ljava/lang/String;

    .line 34078983
    .line 34078984
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34078985
    .line 34078986
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v7

    .line 34078990
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v7

    .line 34078994
    if-eqz v7, :cond_f9

    .line 34078995
    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    move-object v5, v2

    .line 34078998
    :goto_116
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078999
    .line 34079000
    if-eqz v5, :cond_135

    .line 34079001
    .line 34079002
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34079003
    .line 34079004
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34079005
    .line 34079006
    sget-object v4, Lka/c;->a:Lka/c;

    .line 34079007
    .line 34079008
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079009
    .line 34079010
    invoke-direct {v7, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079014
    .line 34079015
    .line 34079016
    sput-object v7, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079017
    .line 34079018
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34079019
    .line 34079020
    if-eqz v4, :cond_135

    .line 34079021
    .line 34079022
    iget v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34079023
    .line 34079024
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v4

    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    move-object v4, v2

    .line 34079030
    :goto_136
    if-nez v4, :cond_198

    .line 34079031
    .line 34079032
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34079033
    .line 34079034
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34079035
    .line 34079036
    iget-object v5, v5, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079037
    .line 34079038
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079039
    .line 34079040
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v5

    .line 34079044
    :cond_144
    :goto_144
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v7

    .line 34079048
    if-eqz v7, :cond_198

    .line 34079049
    .line 34079050
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v7

    .line 34079054
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079055
    .line 34079056
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079057
    .line 34079058
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v8

    .line 34079062
    if-lez v8, :cond_144

    .line 34079063
    .line 34079064
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079065
    .line 34079066
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v8

    .line 34079070
    :cond_15e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v9

    .line 34079074
    if-eqz v9, :cond_17a

    .line 34079075
    .line 34079076
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v9

    .line 34079080
    move-object v10, v9

    .line 34079081
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079082
    .line 34079083
    iget-object v11, v1, Lra/a;->b:Ljava/lang/String;

    .line 34079084
    .line 34079085
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34079086
    .line 34079087
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v10

    .line 34079091
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v10

    .line 34079095
    if-eqz v10, :cond_15e

    .line 34079096
    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    move-object v9, v2

    .line 34079099
    :goto_17b
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079100
    .line 34079101
    if-eqz v9, :cond_144

    .line 34079102
    .line 34079103
    iget-object v4, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34079104
    .line 34079105
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34079106
    .line 34079107
    sget-object v4, Lka/c;->a:Lka/c;

    .line 34079108
    .line 34079109
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079110
    .line 34079111
    invoke-direct {v8, v7}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    .line 34079116
    .line 34079117
    sput-object v8, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079118
    .line 34079119
    iget-object v4, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34079120
    .line 34079121
    iget v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 34079122
    .line 34079123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v4

    .line 34079127
    goto :goto_144

    .line 34079128
    :cond_198
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34079129
    .line 34079130
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34079131
    .line 34079132
    iget-object v5, v5, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079133
    .line 34079134
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 34079135
    .line 34079136
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 34079137
    .line 34079138
    new-instance v7, Ljava/util/ArrayList;

    .line 34079139
    .line 34079140
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v5

    .line 34079147
    :cond_1ab
    :goto_1ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v8

    .line 34079151
    if-eqz v8, :cond_1d0

    .line 34079152
    .line 34079153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v8

    .line 34079157
    move-object v9, v8

    .line 34079158
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34079159
    .line 34079160
    iget-boolean v10, v1, Lra/a;->a:Z

    .line 34079161
    .line 34079162
    if-eqz v10, :cond_1c1

    .line 34079163
    .line 34079164
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 34079165
    .line 34079166
    .line 34079167
    move-result v9

    .line 34079168
    goto :goto_1ca

    .line 34079169
    :cond_1c1
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->checkCombineGroup()Z

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v9

    .line 34079173
    if-nez v9, :cond_1c9

    .line 34079174
    .line 34079175
    const/4 v9, 0x1

    .line 34079176
    goto :goto_1ca

    .line 34079177
    :cond_1c9
    const/4 v9, 0x0

    .line 34079178
    :goto_1ca
    if-eqz v9, :cond_1ab

    .line 34079179
    .line 34079180
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079181
    .line 34079182
    .line 34079183
    goto :goto_1ab

    .line 34079184
    :cond_1d0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v1

    .line 34079188
    :cond_1d4
    :goto_1d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v5

    .line 34079192
    if-eqz v5, :cond_205

    .line 34079193
    .line 34079194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v5

    .line 34079198
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 34079199
    .line 34079200
    if-eqz v4, :cond_1d4

    .line 34079201
    .line 34079202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v8

    .line 34079206
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34079207
    .line 34079208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v10

    .line 34079212
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v9

    .line 34079216
    if-eqz v9, :cond_1d4

    .line 34079217
    .line 34079218
    iget-object v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34079219
    .line 34079220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v10

    .line 34079224
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34079225
    .line 34079226
    .line 34079227
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 34079228
    .line 34079229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v8

    .line 34079233
    invoke-virtual {v5, v0, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079234
    .line 34079235
    .line 34079236
    goto :goto_1d4

    .line 34079237
    :cond_205
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 34079238
    .line 34079239
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34079240
    .line 34079241
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34079242
    .line 34079243
    iget-object v4, v4, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079244
    .line 34079245
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079246
    .line 34079247
    invoke-direct {v1, v7, v4}, Lcom/android/ttcjpaysdk/std/asset/bean/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 34079248
    .line 34079249
    .line 34079250
    sget-object v4, Lka/c;->a:Lka/c;

    .line 34079251
    .line 34079252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079253
    .line 34079254
    .line 34079255
    sget-object v4, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34079256
    .line 34079257
    if-eqz v4, :cond_220

    .line 34079258
    .line 34079259
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v4

    .line 34079263
    goto :goto_221

    .line 34079264
    :cond_220
    move-object v4, v2

    .line 34079265
    :goto_221
    iput-object v4, v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->d:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 34079266
    .line 34079267
    sget-object v4, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34079268
    .line 34079269
    if-eqz v4, :cond_232

    .line 34079270
    .line 34079271
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getForbidCombinePay()Ljava/lang/Boolean;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v4

    .line 34079275
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079276
    .line 34079277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079278
    .line 34079279
    .line 34079280
    move-result v4

    .line 34079281
    goto :goto_233

    .line 34079282
    :cond_232
    const/4 v4, 0x0

    .line 34079283
    :goto_233
    if-eqz v4, :cond_262

    .line 34079284
    .line 34079285
    iget-object v4, v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 34079286
    .line 34079287
    new-instance v5, Ljava/util/ArrayList;

    .line 34079288
    .line 34079289
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v4

    .line 34079296
    :cond_240
    :goto_240
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v7

    .line 34079300
    if-eqz v7, :cond_258

    .line 34079301
    .line 34079302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v7

    .line 34079306
    move-object v8, v7

    .line 34079307
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079308
    .line 34079309
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v8

    .line 34079313
    xor-int/2addr v8, v6

    .line 34079314
    if-eqz v8, :cond_240

    .line 34079315
    .line 34079316
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079317
    .line 34079318
    .line 34079319
    goto :goto_240

    .line 34079320
    :cond_258
    new-instance v4, Ljava/util/ArrayList;

    .line 34079321
    .line 34079322
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34079323
    .line 34079324
    .line 34079325
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079326
    .line 34079327
    .line 34079328
    iput-object v4, v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 34079329
    .line 34079330
    :cond_262
    const-string v4, "pwd"

    .line 34079331
    .line 34079332
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b(Lcom/android/ttcjpaysdk/std/asset/bean/e;Ljava/util/Map;Ljava/lang/String;)V

    .line 34079333
    .line 34079334
    .line 34079335
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetListView:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 34079336
    .line 34079337
    if-eqz v3, :cond_26e

    .line 34079338
    .line 34079339
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 34079340
    .line 34079341
    .line 34079342
    :cond_26e
    if-eqz p2, :cond_2ca

    .line 34079343
    .line 34079344
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 34079345
    .line 34079346
    if-eqz p2, :cond_2b2

    .line 34079347
    .line 34079348
    sget-object p2, Lka/c;->a:Lka/c;

    .line 34079349
    .line 34079350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079351
    .line 34079352
    .line 34079353
    sget-object p2, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34079354
    .line 34079355
    if-eqz p2, :cond_2ca

    .line 34079356
    .line 34079357
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object p2

    .line 34079361
    if-eqz p2, :cond_2ca

    .line 34079362
    .line 34079363
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 34079364
    .line 34079365
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 34079366
    .line 34079367
    iget-object p1, p1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079368
    .line 34079369
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 34079370
    .line 34079371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object p1

    .line 34079375
    :cond_28f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079376
    .line 34079377
    .line 34079378
    move-result v0

    .line 34079379
    if-eqz v0, :cond_2a3

    .line 34079380
    .line 34079381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v0

    .line 34079385
    move-object v3, v0

    .line 34079386
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079387
    .line 34079388
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 34079389
    .line 34079390
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 34079391
    .line 34079392
    if-eqz v3, :cond_28f

    .line 34079393
    .line 34079394
    move-object v2, v0

    .line 34079395
    :cond_2a3
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34079396
    .line 34079397
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079398
    .line 34079399
    invoke-direct {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34079400
    .line 34079401
    .line 34079402
    invoke-static {p1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34079403
    .line 34079404
    .line 34079405
    move-result-object p1

    .line 34079406
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;->updateSelectedCombineCard(Lorg/json/JSONObject;)V

    .line 34079407
    .line 34079408
    .line 34079409
    goto :goto_2ca

    .line 34079410
    :cond_2b2
    sget-object p1, Lka/c;->a:Lka/c;

    .line 34079411
    .line 34079412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079413
    .line 34079414
    .line 34079415
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34079416
    .line 34079417
    if-eqz p1, :cond_2ca

    .line 34079418
    .line 34079419
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object p1

    .line 34079423
    if-eqz p1, :cond_2ca

    .line 34079424
    .line 34079425
    sget-object p2, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079426
    .line 34079427
    invoke-static {p2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34079428
    .line 34079429
    .line 34079430
    move-result-object p2

    .line 34079431
    invoke-interface {p1, p2, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;->updateSelectedMethod(Lorg/json/JSONObject;ZLorg/json/JSONObject;)V

    .line 34079432
    .line 34079433
    .line 34079434
    :cond_2ca
    :goto_2ca
    move-object v2, v1

    .line 34079435
    :cond_2cb
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mAssetListData:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 34079436
    .line 34079437
    return-void
.end method


.method public final setAssetGroupData(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
[MOD-CHANGED]
.method public final setAssetGroupData(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetGroupData:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAssetGroupData(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetGroupData:Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAssetItemData(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
[MOD-CHANGED]
.method public final setAssetItemData(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAssetItemData(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreAnimGroup(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V
[MOD-CHANGED]
.method public final setPreAnimGroup(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreAnimGroup(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showPageLoading(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final showPageLoading(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "deduct"

    .line 33882114
    const-string v1, "pay"

    .line 33882116
    if-eqz p1, :cond_3d

    .line 33882118
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->hasInitNewLoading:Z

    .line 33882120
    if-nez p1, :cond_14

    .line 33882122
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 33882124
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->loadingView:Landroid/view/View;

    .line 33882126
    invoke-direct {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 33882129
    const/4 p1, 0x1

    .line 33882130
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->hasInitNewLoading:Z

    .line 33882132
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->loadingView:Landroid/view/View;

    .line 33882134
    if-nez p1, :cond_19

    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    const/4 v2, 0x0

    .line 33882138
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882141
    :goto_1d
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882144
    move-result p1

    .line 33882145
    if-nez p1, :cond_29

    .line 33882147
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_7a

    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mTitleView:Landroid/widget/TextView;

    .line 33882155
    if-nez p1, :cond_2e

    .line 33882157
    goto :goto_7a

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882161
    move-result-object p2

    .line 33882162
    const v0, 0x7f060909

    .line 33882165
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882172
    goto :goto_7a

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->loadingView:Landroid/view/View;

    .line 33882175
    if-nez p1, :cond_42

    .line 33882177
    goto :goto_47

    .line 33882178
    :cond_42
    const/16 v2, 0x8

    .line 33882180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882183
    :goto_47
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_61

    .line 33882189
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mTitleView:Landroid/widget/TextView;

    .line 33882191
    if-nez p1, :cond_52

    .line 33882193
    goto :goto_7a

    .line 33882194
    :cond_52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882197
    move-result-object p2

    .line 33882198
    const v0, 0x7f06090e

    .line 33882201
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882208
    goto :goto_7a

    .line 33882209
    :cond_61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882212
    move-result p1

    .line 33882213
    if-eqz p1, :cond_7a

    .line 33882215
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mTitleView:Landroid/widget/TextView;

    .line 33882217
    if-nez p1, :cond_6c

    .line 33882219
    goto :goto_7a

    .line 33882220
    :cond_6c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882223
    move-result-object p2

    .line 33882224
    const v0, 0x7f060911

    .line 33882227
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882230
    move-result-object p2

    .line 33882231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882234
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final showPageLoading(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "deduct"

    .line 33882113
    .line 33882114
    const-string v1, "pay"

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_3d

    .line 33882117
    .line 33882118
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->hasInitNewLoading:Z

    .line 33882119
    .line 33882120
    if-nez p1, :cond_14

    .line 33882121
    .line 33882122
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 33882123
    .line 33882124
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->loadingView:Landroid/view/View;

    .line 33882125
    .line 33882126
    invoke-direct {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 p1, 0x1

    .line 33882130
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->hasInitNewLoading:Z

    .line 33882131
    .line 33882132
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->loadingView:Landroid/view/View;

    .line 33882133
    .line 33882134
    if-nez p1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    const/4 v2, 0x0

    .line 33882138
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    :goto_1d
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-nez p1, :cond_29

    .line 33882146
    .line 33882147
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_7a

    .line 33882152
    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mTitleView:Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    if-nez p1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_7a

    .line 33882158
    :cond_2e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    const v0, 0x7f060909

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_7a

    .line 33882173
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->loadingView:Landroid/view/View;

    .line 33882174
    .line 33882175
    if-nez p1, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_47

    .line 33882178
    :cond_42
    const/16 v2, 0x8

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_61

    .line 33882188
    .line 33882189
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mTitleView:Landroid/widget/TextView;

    .line 33882190
    .line 33882191
    if-nez p1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_7a

    .line 33882194
    :cond_52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    const v0, 0x7f06090e

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_7a

    .line 33882209
    :cond_61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    if-eqz p1, :cond_7a

    .line 33882214
    .line 33882215
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->mTitleView:Landroid/widget/TextView;

    .line 33882216
    .line 33882217
    if-nez p1, :cond_6c

    .line 33882218
    .line 33882219
    goto :goto_7a

    .line 33882220
    :cond_6c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p2

    .line 33882224
    const v0, 0x7f060911

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p2

    .line 33882231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    :goto_7a
    return-void
.end method


.method public final startDyPayForCardBindCard(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method public final startDyPayForCardBindCard(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 33882114
    if-eqz v0, :cond_58

    .line 33882116
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copy()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33882119
    move-result-object v1

    .line 33882120
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 33882122
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33882124
    invoke-static {v3, v2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33882130
    iput-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882132
    iget-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882134
    const-string v3, "Pre_Pay_NewCard"

    .line 33882136
    iput-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 33882138
    iget-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 33882140
    if-eqz p2, :cond_35

    .line 33882142
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882145
    move-result-object p2

    .line 33882146
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 33882148
    if-eqz v3, :cond_29

    .line 33882150
    const-string v3, "Pre_Pay_Combine"

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const-string v3, "Pre_Pay_BankCard"

    .line 33882155
    :goto_2b
    const-string v4, "business_scene"

    .line 33882157
    invoke-static {p2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882160
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p2

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 p2, 0x0

    .line 33882166
    :goto_36
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 33882168
    const/4 p2, 0x1

    .line 33882169
    iput-boolean p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isFromPaymentMethod:Z

    .line 33882171
    iget-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 33882173
    if-eqz p2, :cond_46

    .line 33882175
    const-string v3, "cashier_page_mode"

    .line 33882177
    const-string v4, "fullpage"

    .line 33882179
    invoke-static {p2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882182
    :cond_46
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p2

    .line 33882190
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 33882192
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;

    .line 33882194
    invoke-direct {p2, p1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 33882197
    invoke-interface {v0, p0, v1, p2}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 33882200
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final startDyPayForCardBindCard(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_58

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copy()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33882123
    .line 33882124
    invoke-static {v3, v2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33882129
    .line 33882130
    iput-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882131
    .line 33882132
    iget-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882133
    .line 33882134
    const-string v3, "Pre_Pay_NewCard"

    .line 33882135
    .line 33882136
    iput-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 33882137
    .line 33882138
    iget-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 33882139
    .line 33882140
    if-eqz p2, :cond_35

    .line 33882141
    .line 33882142
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 33882147
    .line 33882148
    if-eqz v3, :cond_29

    .line 33882149
    .line 33882150
    const-string v3, "Pre_Pay_Combine"

    .line 33882151
    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const-string v3, "Pre_Pay_BankCard"

    .line 33882154
    .line 33882155
    :goto_2b
    const-string v4, "business_scene"

    .line 33882156
    .line 33882157
    invoke-static {p2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 p2, 0x0

    .line 33882166
    :goto_36
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 33882167
    .line 33882168
    const/4 p2, 0x1

    .line 33882169
    iput-boolean p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isFromPaymentMethod:Z

    .line 33882170
    .line 33882171
    iget-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    if-eqz p2, :cond_46

    .line 33882174
    .line 33882175
    const-string v3, "cashier_page_mode"

    .line 33882176
    .line 33882177
    const-string v4, "fullpage"

    .line 33882178
    .line 33882179
    invoke-static {p2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 33882191
    .line 33882192
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;

    .line 33882193
    .line 33882194
    invoke-direct {p2, p1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardBindCard$1$2;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-interface {v0, p0, v1, p2}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    return-void
.end method


.method public final startDyPayForCardInactive(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method public final startDyPayForCardInactive(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 33947650
    if-eqz v0, :cond_86

    .line 33947652
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copy()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 33947658
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947660
    invoke-static {v3, v2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33947663
    move-result-object v2

    .line 33947664
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947666
    iput-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947668
    iget-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947670
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isCombinePay()Z

    .line 33947673
    move-result v3

    .line 33947674
    if-eqz v3, :cond_1f

    .line 33947676
    const-string v3, "Pre_Pay_Combine"

    .line 33947678
    goto :goto_21

    .line 33947679
    :cond_1f
    const-string v3, "Pre_Pay_BankCard"

    .line 33947681
    :goto_21
    iput-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 33947683
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33947685
    const/4 v4, 0x1

    .line 33947686
    const/4 v5, 0x0

    .line 33947687
    if-eqz v3, :cond_43

    .line 33947689
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c()Ljava/lang/String;

    .line 33947692
    move-result-object v3

    .line 33947693
    if-eqz v3, :cond_43

    .line 33947695
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33947698
    move-result v6

    .line 33947699
    if-nez v6, :cond_37

    .line 33947701
    const/4 v6, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v6, 0x0

    .line 33947704
    :goto_38
    if-eqz v6, :cond_44

    .line 33947706
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 33947708
    iget-wide v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 33947710
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947713
    move-result-object v3

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v3, v5

    .line 33947716
    :cond_44
    :goto_44
    iput-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 33947718
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33947720
    if-eqz v3, :cond_4f

    .line 33947722
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c()Ljava/lang/String;

    .line 33947725
    move-result-object v3

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v3, v5

    .line 33947728
    :goto_50
    iput-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 33947730
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33947732
    if-eqz v3, :cond_5a

    .line 33947734
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c()Ljava/lang/String;

    .line 33947737
    move-result-object v5

    .line 33947738
    :cond_5a
    iput-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 33947740
    iput-boolean v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 33947742
    iget-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 33947744
    if-eqz p2, :cond_67

    .line 33947746
    const-string v3, ""

    .line 33947748
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    :cond_67
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isFromPaymentMethod:Z

    .line 33947753
    iget-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 33947755
    if-eqz p2, :cond_74

    .line 33947757
    const-string v3, "cashier_page_mode"

    .line 33947759
    const-string v4, "fullpage"

    .line 33947761
    invoke-static {p2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947764
    :cond_74
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object p2

    .line 33947772
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 33947774
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardInactive$1$2;

    .line 33947776
    invoke-direct {p2, p1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardInactive$1$2;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 33947779
    invoke-interface {v0, p0, v1, p2}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 33947782
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final startDyPayForCardInactive(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_86

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copy()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 33947657
    .line 33947658
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947659
    .line 33947660
    invoke-static {v3, v2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 33947665
    .line 33947666
    iput-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33947667
    .line 33947668
    iget-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isCombinePay()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    if-eqz v3, :cond_1f

    .line 33947675
    .line 33947676
    const-string v3, "Pre_Pay_Combine"

    .line 33947677
    .line 33947678
    goto :goto_21

    .line 33947679
    :cond_1f
    const-string v3, "Pre_Pay_BankCard"

    .line 33947680
    .line 33947681
    :goto_21
    iput-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33947684
    .line 33947685
    const/4 v4, 0x1

    .line 33947686
    const/4 v5, 0x0

    .line 33947687
    if-eqz v3, :cond_43

    .line 33947688
    .line 33947689
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    if-eqz v3, :cond_43

    .line 33947694
    .line 33947695
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v6

    .line 33947699
    if-nez v6, :cond_37

    .line 33947700
    .line 33947701
    const/4 v6, 0x1

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v6, 0x0

    .line 33947704
    :goto_38
    if-eqz v6, :cond_44

    .line 33947705
    .line 33947706
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 33947707
    .line 33947708
    iget-wide v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 33947709
    .line 33947710
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v3, v5

    .line 33947716
    :cond_44
    :goto_44
    iput-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 33947717
    .line 33947718
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33947719
    .line 33947720
    if-eqz v3, :cond_4f

    .line 33947721
    .line 33947722
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v3, v5

    .line 33947728
    :goto_50
    iput-object v3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 33947729
    .line 33947730
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 33947731
    .line 33947732
    if-eqz v3, :cond_5a

    .line 33947733
    .line 33947734
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v5

    .line 33947738
    :cond_5a
    iput-object v5, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iput-boolean v4, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 33947741
    .line 33947742
    iget-object p2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_67

    .line 33947745
    .line 33947746
    const-string v3, ""

    .line 33947747
    .line 33947748
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    iput-boolean v4, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isFromPaymentMethod:Z

    .line 33947752
    .line 33947753
    iget-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    if-eqz p2, :cond_74

    .line 33947756
    .line 33947757
    const-string v3, "cashier_page_mode"

    .line 33947758
    .line 33947759
    const-string v4, "fullpage"

    .line 33947760
    .line 33947761
    invoke-static {p2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 33947773
    .line 33947774
    new-instance p2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardInactive$1$2;

    .line 33947775
    .line 33947776
    invoke-direct {p2, p1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayForCardInactive$1$2;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {v0, p0, v1, p2}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    return-void
.end method


.method public final startDyPayStandardForCardSign(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
[MOD-CHANGED]
.method public final startDyPayStandardForCardSign(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 17235970
    if-eqz v0, :cond_126

    .line 17235972
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->getLastAddConfig()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17235975
    move-result-object v1

    .line 17235976
    if-nez v1, :cond_b

    .line 17235978
    return-void

    .line 17235979
    :cond_b
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copy()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17235982
    move-result-object v2

    .line 17235983
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 17235985
    const-class v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17235987
    invoke-static {v4, v3}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17235990
    move-result-object v3

    .line 17235991
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17235993
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 17235995
    const/4 v5, 0x0

    .line 17235996
    const/4 v6, 0x1

    .line 17235997
    const/4 v7, 0x0

    .line 17235998
    if-eqz v4, :cond_bd

    .line 17236000
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17236003
    move-result-object v4

    .line 17236004
    check-cast v4, Lra/a;

    .line 17236006
    if-eqz v4, :cond_bf

    .line 17236008
    sget-object v8, Lka/c;->a:Lka/c;

    .line 17236010
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    sget-object v8, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17236015
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17236017
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17236019
    iget-object v8, v8, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236021
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236023
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236026
    move-result-object v8

    .line 17236027
    :cond_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236030
    move-result v9

    .line 17236031
    if-eqz v9, :cond_57

    .line 17236033
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    move-result-object v9

    .line 17236037
    move-object v10, v9

    .line 17236038
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236040
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236042
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236045
    move-result-object v10

    .line 17236046
    iget-object v11, v4, Lra/a;->c:Ljava/lang/String;

    .line 17236048
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v10

    .line 17236052
    if-eqz v10, :cond_3b

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v9, v7

    .line 17236056
    :goto_58
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236058
    if-eqz v9, :cond_bf

    .line 17236060
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->cp()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236063
    move-result-object v4

    .line 17236064
    if-eqz v4, :cond_bf

    .line 17236066
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236068
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236070
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236073
    move-result-object v8

    .line 17236074
    :cond_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    move-result v9

    .line 17236078
    if-eqz v9, :cond_85

    .line 17236080
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    move-result-object v9

    .line 17236084
    move-object v10, v9

    .line 17236085
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236087
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17236089
    iget-object v11, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236091
    iget v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17236093
    if-ne v10, v11, :cond_81

    .line 17236095
    const/4 v10, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v10, 0x0

    .line 17236098
    :goto_82
    if-eqz v10, :cond_6a

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v9, v7

    .line 17236102
    :goto_86
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236104
    if-eqz v9, :cond_bf

    .line 17236106
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236108
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236110
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17236113
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236115
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236117
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236120
    iget-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236122
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 17236124
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17236126
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17236128
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v8

    .line 17236132
    if-eqz v8, :cond_ba

    .line 17236134
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236136
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236138
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236141
    move-result-object v8

    .line 17236142
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236144
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236146
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236148
    iput-object p1, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236150
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236152
    iput-object p1, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236154
    :cond_ba
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236156
    goto :goto_bf

    .line 17236157
    :cond_bd
    iput-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236159
    :cond_bf
    :goto_bf
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236161
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 17236163
    if-eqz v4, :cond_c8

    .line 17236165
    const-string v4, "Pre_Pay_Combine"

    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    const-string v4, "Pre_Pay_BankCard"

    .line 17236170
    :goto_ca
    iput-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17236172
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17236174
    if-eqz v4, :cond_e8

    .line 17236176
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c()Ljava/lang/String;

    .line 17236179
    move-result-object v4

    .line 17236180
    if-eqz v4, :cond_e8

    .line 17236182
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17236185
    move-result v8

    .line 17236186
    if-nez v8, :cond_dd

    .line 17236188
    const/4 v5, 0x1

    .line 17236189
    :cond_dd
    if-eqz v5, :cond_e9

    .line 17236191
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236193
    iget-wide v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 17236195
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236198
    move-result-object v4

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v4, v7

    .line 17236201
    :cond_e9
    :goto_e9
    iput-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17236203
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17236205
    if-eqz v4, :cond_f4

    .line 17236207
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c()Ljava/lang/String;

    .line 17236210
    move-result-object v4

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v4, v7

    .line 17236213
    :goto_f5
    iput-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 17236215
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17236217
    if-eqz v4, :cond_ff

    .line 17236219
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c()Ljava/lang/String;

    .line 17236222
    move-result-object v7

    .line 17236223
    :cond_ff
    iput-object v7, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 17236225
    iput-boolean v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 17236227
    iput-boolean v6, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isFromPaymentMethod:Z

    .line 17236229
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 17236231
    if-eqz p1, :cond_110

    .line 17236233
    const-string v4, "cashier_page_mode"

    .line 17236235
    const-string v5, "halfpage"

    .line 17236237
    invoke-static {p1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236240
    :cond_110
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236247
    move-result-object p1

    .line 17236248
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 17236250
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236253
    move-result-object p1

    .line 17236254
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayStandardForCardSign$1$3;

    .line 17236256
    invoke-direct {v3, v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayStandardForCardSign$1$3;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17236259
    invoke-interface {v0, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 17236262
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final startDyPayStandardForCardSign(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_126

    .line 17235971
    .line 17235972
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->getLastAddConfig()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    if-nez v1, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copy()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 17235984
    .line 17235985
    const-class v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17235986
    .line 17235987
    invoke-static {v4, v3}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17235992
    .line 17235993
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 17235994
    .line 17235995
    const/4 v5, 0x0

    .line 17235996
    const/4 v6, 0x1

    .line 17235997
    const/4 v7, 0x0

    .line 17235998
    if-eqz v4, :cond_bd

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    check-cast v4, Lra/a;

    .line 17236005
    .line 17236006
    if-eqz v4, :cond_bf

    .line 17236007
    .line 17236008
    sget-object v8, Lka/c;->a:Lka/c;

    .line 17236009
    .line 17236010
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    sget-object v8, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17236014
    .line 17236015
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17236016
    .line 17236017
    iget-object v8, v8, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17236018
    .line 17236019
    iget-object v8, v8, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236020
    .line 17236021
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17236022
    .line 17236023
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v8

    .line 17236027
    :cond_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v9

    .line 17236031
    if-eqz v9, :cond_57

    .line 17236032
    .line 17236033
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v9

    .line 17236037
    move-object v10, v9

    .line 17236038
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236039
    .line 17236040
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236041
    .line 17236042
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v10

    .line 17236046
    iget-object v11, v4, Lra/a;->c:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v10

    .line 17236052
    if-eqz v10, :cond_3b

    .line 17236053
    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v9, v7

    .line 17236056
    :goto_58
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236057
    .line 17236058
    if-eqz v9, :cond_bf

    .line 17236059
    .line 17236060
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->cp()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    if-eqz v4, :cond_bf

    .line 17236065
    .line 17236066
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236067
    .line 17236068
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236069
    .line 17236070
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v8

    .line 17236074
    :cond_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v9

    .line 17236078
    if-eqz v9, :cond_85

    .line 17236079
    .line 17236080
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v9

    .line 17236084
    move-object v10, v9

    .line 17236085
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236086
    .line 17236087
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 17236088
    .line 17236089
    iget-object v11, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17236090
    .line 17236091
    iget v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17236092
    .line 17236093
    if-ne v10, v11, :cond_81

    .line 17236094
    .line 17236095
    const/4 v10, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v10, 0x0

    .line 17236098
    :goto_82
    if-eqz v10, :cond_6a

    .line 17236099
    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v9, v7

    .line 17236102
    :goto_86
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236103
    .line 17236104
    if-eqz v9, :cond_bf

    .line 17236105
    .line 17236106
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236107
    .line 17236108
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236109
    .line 17236110
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236114
    .line 17236115
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236116
    .line 17236117
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236121
    .line 17236122
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 17236123
    .line 17236124
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17236125
    .line 17236126
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v8

    .line 17236132
    if-eqz v8, :cond_ba

    .line 17236133
    .line 17236134
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236135
    .line 17236136
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236137
    .line 17236138
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v8

    .line 17236142
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236143
    .line 17236144
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236145
    .line 17236146
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236147
    .line 17236148
    iput-object p1, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236149
    .line 17236150
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236151
    .line 17236152
    iput-object p1, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17236153
    .line 17236154
    :cond_ba
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236155
    .line 17236156
    goto :goto_bf

    .line 17236157
    :cond_bd
    iput-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236158
    .line 17236159
    :cond_bf
    :goto_bf
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236160
    .line 17236161
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->isCombinePay:Z

    .line 17236162
    .line 17236163
    if-eqz v4, :cond_c8

    .line 17236164
    .line 17236165
    const-string v4, "Pre_Pay_Combine"

    .line 17236166
    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    const-string v4, "Pre_Pay_BankCard"

    .line 17236169
    .line 17236170
    :goto_ca
    iput-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17236171
    .line 17236172
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17236173
    .line 17236174
    if-eqz v4, :cond_e8

    .line 17236175
    .line 17236176
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    if-eqz v4, :cond_e8

    .line 17236181
    .line 17236182
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v8

    .line 17236186
    if-nez v8, :cond_dd

    .line 17236187
    .line 17236188
    const/4 v5, 0x1

    .line 17236189
    :cond_dd
    if-eqz v5, :cond_e9

    .line 17236190
    .line 17236191
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236192
    .line 17236193
    iget-wide v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 17236194
    .line 17236195
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v4, v7

    .line 17236201
    :cond_e9
    :goto_e9
    iput-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17236202
    .line 17236203
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17236204
    .line 17236205
    if-eqz v4, :cond_f4

    .line 17236206
    .line 17236207
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    move-object v4, v7

    .line 17236213
    :goto_f5
    iput-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 17236214
    .line 17236215
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;->assetItemData:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 17236216
    .line 17236217
    if-eqz v4, :cond_ff

    .line 17236218
    .line 17236219
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/std/asset/bean/b;->c()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v7

    .line 17236223
    :cond_ff
    iput-object v7, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 17236224
    .line 17236225
    iput-boolean v6, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 17236226
    .line 17236227
    iput-boolean v6, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isFromPaymentMethod:Z

    .line 17236228
    .line 17236229
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 17236230
    .line 17236231
    if-eqz p1, :cond_110

    .line 17236232
    .line 17236233
    const-string v4, "cashier_page_mode"

    .line 17236234
    .line 17236235
    const-string v5, "halfpage"

    .line 17236236
    .line 17236237
    invoke-static {p1, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 17236249
    .line 17236250
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayStandardForCardSign$1$3;

    .line 17236255
    .line 17236256
    invoke-direct {v3, v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity$startDyPayStandardForCardSign$1$3;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/std/ui/StdPaymentMethodActivity;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-interface {v0, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    return-void
.end method


