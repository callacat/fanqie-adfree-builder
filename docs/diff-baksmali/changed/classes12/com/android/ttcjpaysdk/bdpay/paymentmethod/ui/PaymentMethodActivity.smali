## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity.smali
# added=0 removed=0 changed=52

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 327683
    const-string v0, "payment_tool"

    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PAYMENT_TOOL:Ljava/lang/String;

    .line 327687
    const-string v0, "finance_channel"

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->FINANCE_CHANNEL:Ljava/lang/String;

    .line 327691
    const-string v0, "encypay_tool"

    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->ENCYPAY_TOOL:Ljava/lang/String;

    .line 327695
    const-string v0, "payment_tool_combine"

    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PAYMENT_TOOL_COMBINE:Ljava/lang/String;

    .line 327699
    const/4 v0, 0x1

    .line 327700
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isDoAnim:Z

    .line 327702
    const/16 v0, 0x22d

    .line 327704
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->height:I

    .line 327706
    const/4 v0, -0x1

    .line 327707
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->startHeight:I

    .line 327709
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;

    .line 327711
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;

    .line 327716
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;

    .line 327718
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 327721
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRmBListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;

    .line 327723
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;

    .line 327725
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 327728
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;

    .line 327730
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;

    .line 327732
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 327735
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;

    .line 327737
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;

    .line 327739
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 327742
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->observer:Lz7/c;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "payment_tool"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PAYMENT_TOOL:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v0, "finance_channel"

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->FINANCE_CHANNEL:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v0, "encypay_tool"

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->ENCYPAY_TOOL:Ljava/lang/String;

    .line 327694
    .line 327695
    const-string v0, "payment_tool_combine"

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PAYMENT_TOOL_COMBINE:Ljava/lang/String;

    .line 327698
    .line 327699
    const/4 v0, 0x1

    .line 327700
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isDoAnim:Z

    .line 327701
    .line 327702
    const/16 v0, 0x22d

    .line 327703
    .line 327704
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->height:I

    .line 327705
    .line 327706
    const/4 v0, -0x1

    .line 327707
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->startHeight:I

    .line 327708
    .line 327709
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;

    .line 327710
    .line 327711
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 327712
    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;

    .line 327715
    .line 327716
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;

    .line 327717
    .line 327718
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 327719
    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRmBListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;

    .line 327722
    .line 327723
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;

    .line 327724
    .line 327725
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;

    .line 327729
    .line 327730
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;

    .line 327731
    .line 327732
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;

    .line 327736
    .line 327737
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->observer:Lz7/c;

    .line 327743
    .line 327744
    return-void
.end method


.method public static final synthetic access$finish$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
[MOD-CHANGED]
.method public static final synthetic access$finish$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$finish$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic access$onBackPressed$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
[MOD-CHANGED]
.method public static final synthetic access$onBackPressed$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$onBackPressed$s284489239(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static com_android_ttcjpaysdk_bdpay_paymentmethod_ui_PaymentMethodActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bdpay_paymentmethod_ui_PaymentMethodActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PaymentMethodActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_bdpay_paymentmethod_ui_PaymentMethodActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PaymentMethodActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_bdpay_paymentmethod_ui_PaymentMethodActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bdpay_paymentmethod_ui_PaymentMethodActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PaymentMethodActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_bdpay_paymentmethod_ui_PaymentMethodActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PaymentMethodActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final getSelectType(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getSelectType(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104898
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104900
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17104902
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17104904
    const-string v0, ""

    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_24

    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    move-object v2, v0

    .line 17104925
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104927
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17104929
    if-eqz v2, :cond_11

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v0, v1

    .line 17104933
    :goto_25
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104935
    if-eqz v0, :cond_2b

    .line 17104937
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17104939
    :cond_2b
    const-string p1, "ecny"

    .line 17104941
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104947
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->ENCYPAY_TOOL:Ljava/lang/String;

    .line 17104949
    return-object p1

    .line 17104950
    :cond_36
    const-string p1, "credit_pay"

    .line 17104952
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_4a

    .line 17104958
    const-string p1, "fund_pay"

    .line 17104960
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_47

    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PAYMENT_TOOL:Ljava/lang/String;

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->FINANCE_CHANNEL:Ljava/lang/String;

    .line 17104972
    :goto_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getSelectType(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    const-string v0, ""

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_24

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    move-object v2, v0

    .line 17104925
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104926
    .line 17104927
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_11

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v0, v1

    .line 17104933
    :goto_25
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_2b

    .line 17104936
    .line 17104937
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    const-string p1, "ecny"

    .line 17104940
    .line 17104941
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->ENCYPAY_TOOL:Ljava/lang/String;

    .line 17104948
    .line 17104949
    return-object p1

    .line 17104950
    :cond_36
    const-string p1, "credit_pay"

    .line 17104951
    .line 17104952
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_4a

    .line 17104957
    .line 17104958
    const-string p1, "fund_pay"

    .line 17104959
    .line 17104960
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PAYMENT_TOOL:Ljava/lang/String;

    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->FINANCE_CHANNEL:Ljava/lang/String;

    .line 17104971
    .line 17104972
    :goto_4c
    return-object p1
.end method


.method private final initCombinePayStyle()V
[MOD-CHANGED]
.method private final initCombinePayStyle()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    const/16 v2, 0x8

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    goto :goto_15

    .line 262162
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    :goto_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 262167
    if-eqz v0, :cond_1b

    .line 262169
    iget-object v1, v0, La8/c;->b:Landroid/view/View;

    .line 262171
    :cond_1b
    if-nez v1, :cond_1e

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262177
    :goto_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    const/4 v1, 0x1

    .line 262182
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->p:Z

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private final initCombinePayStyle()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    const/16 v2, 0x8

    .line 262158
    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_15

    .line 262162
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262163
    .line 262164
    .line 262165
    :goto_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1b

    .line 262168
    .line 262169
    iget-object v1, v0, La8/c;->b:Landroid/view/View;

    .line 262170
    .line 262171
    :cond_1b
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->p:Z

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method private final processVoucherExpanded(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)V
[MOD-CHANGED]
.method private final processVoucherExpanded(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)V
    .registers 9

    .prologue
    .line 34013184
    sget-object v0, Lka/c;->a:Lka/c;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz v0, :cond_f

    .line 34013194
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 34013197
    move-result-object v0

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    move-object v0, v1

    .line 34013200
    :goto_10
    const/4 v2, 0x0

    .line 34013201
    const/4 v3, 0x1

    .line 34013202
    if-eqz p1, :cond_aa

    .line 34013204
    if-eqz v0, :cond_27

    .line 34013206
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 34013208
    if-eqz v4, :cond_27

    .line 34013210
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34013213
    move-result v4

    .line 34013214
    if-lez v4, :cond_22

    .line 34013216
    const/4 v4, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v4, 0x0

    .line 34013219
    :goto_23
    if-ne v4, v3, :cond_27

    .line 34013221
    const/4 v4, 0x1

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 v4, 0x0

    .line 34013224
    :goto_28
    if-eqz v4, :cond_3c

    .line 34013226
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013228
    if-eqz v4, :cond_31

    .line 34013230
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-object v4, v1

    .line 34013234
    :goto_32
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 34013236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013239
    move-result v4

    .line 34013240
    if-eqz v4, :cond_3c

    .line 34013242
    const/4 v4, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v4, 0x0

    .line 34013245
    :goto_3d
    if-eqz v4, :cond_41

    .line 34013247
    move-object v4, p1

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v4, v1

    .line 34013250
    :goto_42
    if-eqz v4, :cond_aa

    .line 34013252
    if-eqz p2, :cond_6b

    .line 34013254
    iget-object p2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013256
    if-eqz p2, :cond_4d

    .line 34013258
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v4, v1

    .line 34013262
    :goto_4e
    if-nez v4, :cond_51

    .line 34013264
    goto :goto_59

    .line 34013265
    :cond_51
    if-eqz v0, :cond_56

    .line 34013267
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v5, v1

    .line 34013271
    :goto_57
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 34013273
    :goto_59
    if-eqz p2, :cond_5e

    .line 34013275
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    move-object p2, v1

    .line 34013279
    :goto_5f
    if-nez p2, :cond_62

    .line 34013281
    goto :goto_aa

    .line 34013282
    :cond_62
    if-eqz v0, :cond_67

    .line 34013284
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v4, v1

    .line 34013288
    :goto_68
    iput-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 34013290
    goto :goto_aa

    .line 34013291
    :cond_6b
    if-eqz v0, :cond_7e

    .line 34013293
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_combine_type:Ljava/lang/String;

    .line 34013295
    if-eqz p2, :cond_7e

    .line 34013297
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34013300
    move-result p2

    .line 34013301
    if-lez p2, :cond_79

    .line 34013303
    const/4 p2, 0x1

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 p2, 0x0

    .line 34013306
    :goto_7a
    if-ne p2, v3, :cond_7e

    .line 34013308
    const/4 p2, 0x1

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 p2, 0x0

    .line 34013311
    :goto_7f
    if-eqz p2, :cond_92

    .line 34013313
    iget-object p2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013315
    if-nez p2, :cond_86

    .line 34013317
    goto :goto_8a

    .line 34013318
    :cond_86
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_expand_standard_show_amount:Ljava/lang/String;

    .line 34013320
    iput-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 34013322
    :goto_8a
    if-nez p2, :cond_8d

    .line 34013324
    goto :goto_aa

    .line 34013325
    :cond_8d
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_expand_standard_rec_desc:Ljava/lang/String;

    .line 34013327
    iput-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 34013329
    goto :goto_aa

    .line 34013330
    :cond_92
    iget-object p2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013332
    if-nez p2, :cond_97

    .line 34013334
    goto :goto_9f

    .line 34013335
    :cond_97
    if-eqz v0, :cond_9c

    .line 34013337
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v4, v1

    .line 34013341
    :goto_9d
    iput-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 34013343
    :goto_9f
    if-nez p2, :cond_a2

    .line 34013345
    goto :goto_aa

    .line 34013346
    :cond_a2
    if-eqz v0, :cond_a7

    .line 34013348
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    move-object v4, v1

    .line 34013352
    :goto_a8
    iput-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 34013354
    :cond_aa
    :goto_aa
    if-eqz p1, :cond_143

    .line 34013356
    if-eqz v0, :cond_bf

    .line 34013358
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 34013360
    if-eqz p2, :cond_bf

    .line 34013362
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34013365
    move-result p2

    .line 34013366
    if-lez p2, :cond_ba

    .line 34013368
    const/4 p2, 0x1

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    const/4 p2, 0x0

    .line 34013371
    :goto_bb
    if-ne p2, v3, :cond_bf

    .line 34013373
    const/4 p2, 0x1

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 p2, 0x0

    .line 34013376
    :goto_c0
    if-eqz p2, :cond_ce

    .line 34013378
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 34013380
    const-string v4, "credit_pay"

    .line 34013382
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013385
    move-result p2

    .line 34013386
    if-eqz p2, :cond_ce

    .line 34013388
    const/4 p2, 0x1

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 p2, 0x0

    .line 34013391
    :goto_cf
    if-eqz p2, :cond_d2

    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    move-object p1, v1

    .line 34013395
    :goto_d3
    if-eqz p1, :cond_143

    .line 34013397
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013399
    if-eqz p2, :cond_e6

    .line 34013401
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34013403
    if-eqz p2, :cond_e6

    .line 34013405
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013408
    move-result p2

    .line 34013409
    xor-int/2addr p2, v3

    .line 34013410
    if-ne p2, v3, :cond_e6

    .line 34013412
    const/4 p2, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 p2, 0x0

    .line 34013415
    :goto_e7
    if-eqz p2, :cond_133

    .line 34013417
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013419
    if-eqz p1, :cond_143

    .line 34013421
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34013423
    if-eqz p1, :cond_143

    .line 34013425
    const-string p2, ""

    .line 34013427
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013433
    move-result-object p1

    .line 34013434
    :cond_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013437
    move-result p2

    .line 34013438
    if-eqz p2, :cond_11f

    .line 34013440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013443
    move-result-object p2

    .line 34013444
    move-object v4, p2

    .line 34013445
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34013447
    iget-boolean v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 34013449
    if-eqz v5, :cond_11b

    .line 34013451
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 34013453
    if-eqz v0, :cond_112

    .line 34013455
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    move-object v5, v1

    .line 34013459
    :goto_113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013462
    move-result v4

    .line 34013463
    if-eqz v4, :cond_11b

    .line 34013465
    const/4 v4, 0x1

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 v4, 0x0

    .line 34013468
    :goto_11c
    if-eqz v4, :cond_fa

    .line 34013470
    goto :goto_120

    .line 34013471
    :cond_11f
    move-object p2, v1

    .line 34013472
    :goto_120
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34013474
    if-eqz p2, :cond_143

    .line 34013476
    if-eqz v0, :cond_129

    .line 34013478
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    move-object p1, v1

    .line 34013482
    :goto_12a
    iput-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 34013484
    if-eqz v0, :cond_130

    .line 34013486
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 34013488
    :cond_130
    iput-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 34013490
    goto :goto_143

    .line 34013491
    :cond_133
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013493
    if-eqz v0, :cond_13a

    .line 34013495
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object p2, v1

    .line 34013499
    :goto_13b
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 34013501
    if-eqz v0, :cond_141

    .line 34013503
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 34013505
    :cond_141
    iput-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 34013507
    :cond_143
    :goto_143
    return-void
.end method

[INNER-ORIGINAL]
.method private final processVoucherExpanded(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)V
    .registers 9

    .prologue
    .line 34013184
    sget-object v0, Lka/c;->a:Lka/c;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 34013190
    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz v0, :cond_f

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    move-object v0, v1

    .line 34013200
    :goto_10
    const/4 v2, 0x0

    .line 34013201
    const/4 v3, 0x1

    .line 34013202
    if-eqz p1, :cond_aa

    .line 34013203
    .line 34013204
    if-eqz v0, :cond_27

    .line 34013205
    .line 34013206
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 34013207
    .line 34013208
    if-eqz v4, :cond_27

    .line 34013209
    .line 34013210
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v4

    .line 34013214
    if-lez v4, :cond_22

    .line 34013215
    .line 34013216
    const/4 v4, 0x1

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    const/4 v4, 0x0

    .line 34013219
    :goto_23
    if-ne v4, v3, :cond_27

    .line 34013220
    .line 34013221
    const/4 v4, 0x1

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 v4, 0x0

    .line 34013224
    :goto_28
    if-eqz v4, :cond_3c

    .line 34013225
    .line 34013226
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013227
    .line 34013228
    if-eqz v4, :cond_31

    .line 34013229
    .line 34013230
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 34013231
    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    move-object v4, v1

    .line 34013234
    :goto_32
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v4

    .line 34013240
    if-eqz v4, :cond_3c

    .line 34013241
    .line 34013242
    const/4 v4, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 v4, 0x0

    .line 34013245
    :goto_3d
    if-eqz v4, :cond_41

    .line 34013246
    .line 34013247
    move-object v4, p1

    .line 34013248
    goto :goto_42

    .line 34013249
    :cond_41
    move-object v4, v1

    .line 34013250
    :goto_42
    if-eqz v4, :cond_aa

    .line 34013251
    .line 34013252
    if-eqz p2, :cond_6b

    .line 34013253
    .line 34013254
    iget-object p2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013255
    .line 34013256
    if-eqz p2, :cond_4d

    .line 34013257
    .line 34013258
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 34013259
    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v4, v1

    .line 34013262
    :goto_4e
    if-nez v4, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_59

    .line 34013265
    :cond_51
    if-eqz v0, :cond_56

    .line 34013266
    .line 34013267
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 34013268
    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    move-object v5, v1

    .line 34013271
    :goto_57
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 34013272
    .line 34013273
    :goto_59
    if-eqz p2, :cond_5e

    .line 34013274
    .line 34013275
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 34013276
    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    move-object p2, v1

    .line 34013279
    :goto_5f
    if-nez p2, :cond_62

    .line 34013280
    .line 34013281
    goto :goto_aa

    .line 34013282
    :cond_62
    if-eqz v0, :cond_67

    .line 34013283
    .line 34013284
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 34013285
    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v4, v1

    .line 34013288
    :goto_68
    iput-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 34013289
    .line 34013290
    goto :goto_aa

    .line 34013291
    :cond_6b
    if-eqz v0, :cond_7e

    .line 34013292
    .line 34013293
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_combine_type:Ljava/lang/String;

    .line 34013294
    .line 34013295
    if-eqz p2, :cond_7e

    .line 34013296
    .line 34013297
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result p2

    .line 34013301
    if-lez p2, :cond_79

    .line 34013302
    .line 34013303
    const/4 p2, 0x1

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 p2, 0x0

    .line 34013306
    :goto_7a
    if-ne p2, v3, :cond_7e

    .line 34013307
    .line 34013308
    const/4 p2, 0x1

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 p2, 0x0

    .line 34013311
    :goto_7f
    if-eqz p2, :cond_92

    .line 34013312
    .line 34013313
    iget-object p2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013314
    .line 34013315
    if-nez p2, :cond_86

    .line 34013316
    .line 34013317
    goto :goto_8a

    .line 34013318
    :cond_86
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_expand_standard_show_amount:Ljava/lang/String;

    .line 34013319
    .line 34013320
    iput-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 34013321
    .line 34013322
    :goto_8a
    if-nez p2, :cond_8d

    .line 34013323
    .line 34013324
    goto :goto_aa

    .line 34013325
    :cond_8d
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->bank_card_expand_standard_rec_desc:Ljava/lang/String;

    .line 34013326
    .line 34013327
    iput-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 34013328
    .line 34013329
    goto :goto_aa

    .line 34013330
    :cond_92
    iget-object p2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013331
    .line 34013332
    if-nez p2, :cond_97

    .line 34013333
    .line 34013334
    goto :goto_9f

    .line 34013335
    :cond_97
    if-eqz v0, :cond_9c

    .line 34013336
    .line 34013337
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 34013338
    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v4, v1

    .line 34013341
    :goto_9d
    iput-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 34013342
    .line 34013343
    :goto_9f
    if-nez p2, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_aa

    .line 34013346
    :cond_a2
    if-eqz v0, :cond_a7

    .line 34013347
    .line 34013348
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 34013349
    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    move-object v4, v1

    .line 34013352
    :goto_a8
    iput-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 34013353
    .line 34013354
    :cond_aa
    :goto_aa
    if-eqz p1, :cond_143

    .line 34013355
    .line 34013356
    if-eqz v0, :cond_bf

    .line 34013357
    .line 34013358
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 34013359
    .line 34013360
    if-eqz p2, :cond_bf

    .line 34013361
    .line 34013362
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result p2

    .line 34013366
    if-lez p2, :cond_ba

    .line 34013367
    .line 34013368
    const/4 p2, 0x1

    .line 34013369
    goto :goto_bb

    .line 34013370
    :cond_ba
    const/4 p2, 0x0

    .line 34013371
    :goto_bb
    if-ne p2, v3, :cond_bf

    .line 34013372
    .line 34013373
    const/4 p2, 0x1

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    const/4 p2, 0x0

    .line 34013376
    :goto_c0
    if-eqz p2, :cond_ce

    .line 34013377
    .line 34013378
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 34013379
    .line 34013380
    const-string v4, "credit_pay"

    .line 34013381
    .line 34013382
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p2

    .line 34013386
    if-eqz p2, :cond_ce

    .line 34013387
    .line 34013388
    const/4 p2, 0x1

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 p2, 0x0

    .line 34013391
    :goto_cf
    if-eqz p2, :cond_d2

    .line 34013392
    .line 34013393
    goto :goto_d3

    .line 34013394
    :cond_d2
    move-object p1, v1

    .line 34013395
    :goto_d3
    if-eqz p1, :cond_143

    .line 34013396
    .line 34013397
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013398
    .line 34013399
    if-eqz p2, :cond_e6

    .line 34013400
    .line 34013401
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34013402
    .line 34013403
    if-eqz p2, :cond_e6

    .line 34013404
    .line 34013405
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result p2

    .line 34013409
    xor-int/2addr p2, v3

    .line 34013410
    if-ne p2, v3, :cond_e6

    .line 34013411
    .line 34013412
    const/4 p2, 0x1

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 p2, 0x0

    .line 34013415
    :goto_e7
    if-eqz p2, :cond_133

    .line 34013416
    .line 34013417
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013418
    .line 34013419
    if-eqz p1, :cond_143

    .line 34013420
    .line 34013421
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34013422
    .line 34013423
    if-eqz p1, :cond_143

    .line 34013424
    .line 34013425
    const-string p2, ""

    .line 34013426
    .line 34013427
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p1

    .line 34013434
    :cond_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p2

    .line 34013438
    if-eqz p2, :cond_11f

    .line 34013439
    .line 34013440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    move-object v4, p2

    .line 34013445
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34013446
    .line 34013447
    iget-boolean v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 34013448
    .line 34013449
    if-eqz v5, :cond_11b

    .line 34013450
    .line 34013451
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 34013452
    .line 34013453
    if-eqz v0, :cond_112

    .line 34013454
    .line 34013455
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 34013456
    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    move-object v5, v1

    .line 34013459
    :goto_113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v4

    .line 34013463
    if-eqz v4, :cond_11b

    .line 34013464
    .line 34013465
    const/4 v4, 0x1

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 v4, 0x0

    .line 34013468
    :goto_11c
    if-eqz v4, :cond_fa

    .line 34013469
    .line 34013470
    goto :goto_120

    .line 34013471
    :cond_11f
    move-object p2, v1

    .line 34013472
    :goto_120
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34013473
    .line 34013474
    if-eqz p2, :cond_143

    .line 34013475
    .line 34013476
    if-eqz v0, :cond_129

    .line 34013477
    .line 34013478
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 34013479
    .line 34013480
    goto :goto_12a

    .line 34013481
    :cond_129
    move-object p1, v1

    .line 34013482
    :goto_12a
    iput-object p1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_show_amount:Ljava/lang/String;

    .line 34013483
    .line 34013484
    if-eqz v0, :cond_130

    .line 34013485
    .line 34013486
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 34013487
    .line 34013488
    :cond_130
    iput-object v1, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->standard_rec_desc:Ljava/lang/String;

    .line 34013489
    .line 34013490
    goto :goto_143

    .line 34013491
    :cond_133
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34013492
    .line 34013493
    if-eqz v0, :cond_13a

    .line 34013494
    .line 34013495
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 34013496
    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object p2, v1

    .line 34013499
    :goto_13b
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 34013500
    .line 34013501
    if-eqz v0, :cond_141

    .line 34013502
    .line 34013503
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 34013504
    .line 34013505
    :cond_141
    iput-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->standard_rec_desc:Ljava/lang/String;

    .line 34013506
    .line 34013507
    :cond_143
    :goto_143
    return-void
.end method


.method public static synthetic processVoucherExpanded$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic processVoucherExpanded$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->processVoucherExpanded(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic processVoucherExpanded$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->processVoucherExpanded(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final requestFailed()V
[MOD-CHANGED]
.method private final requestFailed()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lka/c;->a:Lka/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lka/c;->d:Z

    .line 196616
    const/4 v0, 0x2

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {p0, v1, v2, v0, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 196622
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196625
    move-result-object v0

    .line 196626
    const v2, 0x7f0603f3

    .line 196629
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196632
    move-result-object v2

    .line 196633
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 196636
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method private final requestFailed()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lka/c;->a:Lka/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lka/c;->d:Z

    .line 196615
    .line 196616
    const/4 v0, 0x2

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {p0, v1, v2, v0, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const v2, 0x7f0603f3

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v2

    .line 196633
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method private final setPayOrder(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V
[MOD-CHANGED]
.method private final setPayOrder(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showDyLoading(Z)V

    .line 33947652
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lna/c;

    .line 33947658
    if-eqz v0, :cond_cf

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    new-instance v1, Lorg/json/JSONObject;

    .line 33947666
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947669
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947674
    move-result v3

    .line 33947675
    const-string v4, "pay_mode"

    .line 33947677
    sparse-switch v3, :sswitch_data_d0

    .line 33947680
    goto :goto_6a

    .line 33947681
    :sswitch_21
    const-string v3, "balance"

    .line 33947683
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947686
    move-result v2

    .line 33947687
    if-nez v2, :cond_2a

    .line 33947689
    goto :goto_6a

    .line 33947690
    :cond_2a
    const-string v2, "1"

    .line 33947692
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947695
    goto :goto_6a

    .line 33947696
    :sswitch_30
    const-string v3, "credit_pay"

    .line 33947698
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947701
    move-result v2

    .line 33947702
    if-nez v2, :cond_39

    .line 33947704
    goto :goto_6a

    .line 33947705
    :cond_39
    const-string v2, "4"

    .line 33947707
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947710
    goto :goto_6a

    .line 33947711
    :sswitch_3f
    const-string v3, "share_pay"

    .line 33947713
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947716
    move-result v2

    .line 33947717
    if-nez v2, :cond_48

    .line 33947719
    goto :goto_6a

    .line 33947720
    :cond_48
    const-string v2, "5"

    .line 33947722
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947725
    const-string v2, "share_asset_id"

    .line 33947727
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->E:Ljava/lang/String;

    .line 33947729
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947732
    goto :goto_6a

    .line 33947733
    :sswitch_55
    const-string v3, "bank_card"

    .line 33947735
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947738
    move-result v2

    .line 33947739
    if-nez v2, :cond_5e

    .line 33947741
    goto :goto_6a

    .line 33947742
    :cond_5e
    const-string v2, "2"

    .line 33947744
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947747
    const-string v2, "bank_card_id"

    .line 33947749
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 33947751
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947754
    :goto_6a
    new-instance v2, Lorg/json/JSONObject;

    .line 33947756
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947759
    const-string v3, "pay_type_item"

    .line 33947761
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947764
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 33947766
    check-cast v1, Lma/a;

    .line 33947768
    if-eqz v1, :cond_cf

    .line 33947770
    sget-object v3, Lka/c;->a:Lka/c;

    .line 33947772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 33947777
    const/4 v4, 0x0

    .line 33947778
    if-eqz v3, :cond_89

    .line 33947780
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getRiskInfo()Lorg/json/JSONObject;

    .line 33947783
    move-result-object v3

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v3, v4

    .line 33947786
    :goto_8a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947789
    move-result-object v3

    .line 33947790
    new-instance v5, Lna/b;

    .line 33947792
    invoke-direct {v5, v0, p1, p2}, Lna/b;-><init>(Lna/c;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 33947795
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33947797
    const-string p2, "bytepay.member_product.set_member_first_pay_type"

    .line 33947799
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33947802
    move-result-object p1

    .line 33947803
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33947805
    sget-object v6, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 33947807
    if-eqz v6, :cond_a6

    .line 33947809
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 33947812
    move-result-object v6

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object v6, v4

    .line 33947815
    :goto_a7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947825
    move-result-object v2

    .line 33947826
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33947828
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33947830
    invoke-static {p2, v2, v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947833
    move-result-object p2

    .line 33947834
    const-string v2, "risk_info"

    .line 33947836
    move-object v6, p2

    .line 33947837
    check-cast v6, Ljava/util/HashMap;

    .line 33947839
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947842
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 33947844
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947847
    move-result-object v0

    .line 33947848
    invoke-static {p1, p2, v0, v5, v4}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 33947851
    move-result-object p1

    .line 33947852
    invoke-virtual {v1, p1}, Lw8/b;->a(Lx8/t;)V

    .line 33947855
    :cond_cf
    return-void

    .line 33947856
    :sswitch_data_d0
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_55
        -0x5e46d7b8 -> :sswitch_3f
        -0x219d999e -> :sswitch_30
        -0x14379124 -> :sswitch_21
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method private final setPayOrder(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showDyLoading(Z)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lna/c;

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_cf

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    new-instance v1, Lorg/json/JSONObject;

    .line 33947665
    .line 33947666
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    const-string v4, "pay_mode"

    .line 33947676
    .line 33947677
    sparse-switch v3, :sswitch_data_d0

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_6a

    .line 33947681
    :sswitch_21
    const-string v3, "balance"

    .line 33947682
    .line 33947683
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    if-nez v2, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_6a

    .line 33947690
    :cond_2a
    const-string v2, "1"

    .line 33947691
    .line 33947692
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_6a

    .line 33947696
    :sswitch_30
    const-string v3, "credit_pay"

    .line 33947697
    .line 33947698
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    if-nez v2, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_6a

    .line 33947705
    :cond_39
    const-string v2, "4"

    .line 33947706
    .line 33947707
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_6a

    .line 33947711
    :sswitch_3f
    const-string v3, "share_pay"

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    if-nez v2, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_6a

    .line 33947720
    :cond_48
    const-string v2, "5"

    .line 33947721
    .line 33947722
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v2, "share_asset_id"

    .line 33947726
    .line 33947727
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->E:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_6a

    .line 33947733
    :sswitch_55
    const-string v3, "bank_card"

    .line 33947734
    .line 33947735
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    if-nez v2, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_6a

    .line 33947742
    :cond_5e
    const-string v2, "2"

    .line 33947743
    .line 33947744
    invoke-static {v1, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    const-string v2, "bank_card_id"

    .line 33947748
    .line 33947749
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :goto_6a
    new-instance v2, Lorg/json/JSONObject;

    .line 33947755
    .line 33947756
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v3, "pay_type_item"

    .line 33947760
    .line 33947761
    invoke-static {v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 33947765
    .line 33947766
    check-cast v1, Lma/a;

    .line 33947767
    .line 33947768
    if-eqz v1, :cond_cf

    .line 33947769
    .line 33947770
    sget-object v3, Lka/c;->a:Lka/c;

    .line 33947771
    .line 33947772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 33947776
    .line 33947777
    const/4 v4, 0x0

    .line 33947778
    if-eqz v3, :cond_89

    .line 33947779
    .line 33947780
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getRiskInfo()Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v3

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object v3, v4

    .line 33947786
    :goto_8a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v3

    .line 33947790
    new-instance v5, Lna/b;

    .line 33947791
    .line 33947792
    invoke-direct {v5, v0, p1, p2}, Lna/b;-><init>(Lna/c;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 33947793
    .line 33947794
    .line 33947795
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 33947796
    .line 33947797
    const-string p2, "bytepay.member_product.set_member_first_pay_type"

    .line 33947798
    .line 33947799
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 33947804
    .line 33947805
    sget-object v6, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 33947806
    .line 33947807
    if-eqz v6, :cond_a6

    .line 33947808
    .line 33947809
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHostInfo()Lorg/json/JSONObject;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v6

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    move-object v6, v4

    .line 33947815
    :goto_a7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v2

    .line 33947826
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33947827
    .line 33947828
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33947829
    .line 33947830
    invoke-static {p2, v2, v6, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p2

    .line 33947834
    const-string v2, "risk_info"

    .line 33947835
    .line 33947836
    move-object v6, p2

    .line 33947837
    check-cast v6, Ljava/util/HashMap;

    .line 33947838
    .line 33947839
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 33947843
    .line 33947844
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v0

    .line 33947848
    invoke-static {p1, p2, v0, v5, v4}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    invoke-virtual {v1, p1}, Lw8/b;->a(Lx8/t;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    return-void

    .line 33947856
    :sswitch_data_d0
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_55
        -0x5e46d7b8 -> :sswitch_3f
        -0x219d999e -> :sswitch_30
        -0x14379124 -> :sswitch_21
    .end sparse-switch
.end method


.method public static synthetic setPayOrder$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setPayOrder$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->setPayOrder(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setPayOrder$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->setPayOrder(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final showDyLoading(Z)V
[MOD-CHANGED]
.method private final showDyLoading(Z)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showDyLoading$defaultLoadingTask$1;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showDyLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17039365
    if-eqz p1, :cond_28

    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039369
    if-eqz v1, :cond_1b

    .line 17039371
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039374
    move-result-object v2

    .line 17039375
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039377
    sget v4, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->g:I

    .line 17039379
    const-string v4, ""

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17039385
    move-result v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-nez v1, :cond_3b

    .line 17039390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    move-result-object p1

    .line 17039394
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showDyLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    goto :goto_3b

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039402
    if-eqz p1, :cond_33

    .line 17039404
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideLoading()V

    .line 17039411
    :cond_33
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private final showDyLoading(Z)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showDyLoading$defaultLoadingTask$1;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showDyLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_28

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_1b

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    sget v4, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->g:I

    .line 17039378
    .line 17039379
    const-string v4, ""

    .line 17039380
    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-nez v1, :cond_3b

    .line 17039389
    .line 17039390
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showDyLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_3b

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_33

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideLoading()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method private final showHalfLoading(Z)V
[MOD-CHANGED]
.method private final showHalfLoading(Z)V
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17104900
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17104903
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/component/b;->c()Z

    .line 17104906
    move-result v2

    .line 17104907
    if-nez v2, :cond_39

    .line 17104909
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultLoadingTask$1;

    .line 17104911
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17104914
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104916
    if-eqz v3, :cond_2c

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    const/4 v9, 0x0

    .line 17104923
    const/4 v10, 0x0

    .line 17104924
    const/4 v11, 0x0

    .line 17104925
    const/4 v12, 0x0

    .line 17104926
    const/4 v13, 0x0

    .line 17104927
    const/4 v14, 0x0

    .line 17104928
    const/4 v15, 0x0

    .line 17104929
    const/16 v16, 0x1ff0

    .line 17104931
    move/from16 v4, p1

    .line 17104933
    move-object v6, v1

    .line 17104934
    invoke-static/range {v3 .. v16}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17104937
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-nez v2, :cond_7d

    .line 17104943
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    move-result-object v2

    .line 17104947
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104949
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    goto :goto_7d

    .line 17104953
    :cond_39
    new-instance v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultShowLoadingTask$1;

    .line 17104955
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultShowLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17104958
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultHideLoadingTask$1;

    .line 17104960
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultHideLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17104963
    if-eqz p1, :cond_6d

    .line 17104965
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104972
    move-result-object v1

    .line 17104973
    move-object v5, v1

    .line 17104974
    const-string v2, ""

    .line 17104976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->activityView:Landroid/view/View;

    .line 17104981
    move-object v7, v6

    .line 17104982
    sget-object v9, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104984
    const/4 v10, 0x0

    .line 17104985
    const/4 v11, 0x0

    .line 17104986
    const/4 v12, 0x0

    .line 17104987
    const/4 v13, 0x0

    .line 17104988
    const/4 v14, 0x0

    .line 17104989
    const/4 v15, 0x0

    .line 17104990
    const/16 v16, 0x0

    .line 17104992
    const/16 v17, 0x0

    .line 17104994
    const/16 v18, 0x0

    .line 17104996
    const/16 v19, 0x0

    .line 17104998
    const v20, 0xffe0

    .line 17105001
    invoke-static/range {v4 .. v20}, Lcom/android/ttcjpaysdk/base/ui/component/b;->e(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;ZIZZFLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ZI)V

    .line 17105004
    goto :goto_7d

    .line 17105005
    :cond_6d
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17105008
    move-result-object v1

    .line 17105009
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17105011
    if-eqz v1, :cond_78

    .line 17105013
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hidePanelLoading()V

    .line 17105016
    :cond_78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105018
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultHideLoadingTask$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method private final showHalfLoading(Z)V
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/component/b;->c()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-nez v2, :cond_39

    .line 17104908
    .line 17104909
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultLoadingTask$1;

    .line 17104910
    .line 17104911
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_2c

    .line 17104917
    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    sget-object v7, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104920
    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    const/4 v9, 0x0

    .line 17104923
    const/4 v10, 0x0

    .line 17104924
    const/4 v11, 0x0

    .line 17104925
    const/4 v12, 0x0

    .line 17104926
    const/4 v13, 0x0

    .line 17104927
    const/4 v14, 0x0

    .line 17104928
    const/4 v15, 0x0

    .line 17104929
    const/16 v16, 0x1ff0

    .line 17104930
    .line 17104931
    move/from16 v4, p1

    .line 17104932
    .line 17104933
    move-object v6, v1

    .line 17104934
    invoke-static/range {v3 .. v16}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-nez v2, :cond_7d

    .line 17104942
    .line 17104943
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_7d

    .line 17104953
    :cond_39
    new-instance v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultShowLoadingTask$1;

    .line 17104954
    .line 17104955
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultShowLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultHideLoadingTask$1;

    .line 17104959
    .line 17104960
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultHideLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz p1, :cond_6d

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    move-object v5, v1

    .line 17104974
    const-string v2, ""

    .line 17104975
    .line 17104976
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->activityView:Landroid/view/View;

    .line 17104980
    .line 17104981
    move-object v7, v6

    .line 17104982
    sget-object v9, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104983
    .line 17104984
    const/4 v10, 0x0

    .line 17104985
    const/4 v11, 0x0

    .line 17104986
    const/4 v12, 0x0

    .line 17104987
    const/4 v13, 0x0

    .line 17104988
    const/4 v14, 0x0

    .line 17104989
    const/4 v15, 0x0

    .line 17104990
    const/16 v16, 0x0

    .line 17104991
    .line 17104992
    const/16 v17, 0x0

    .line 17104993
    .line 17104994
    const/16 v18, 0x0

    .line 17104995
    .line 17104996
    const/16 v19, 0x0

    .line 17104997
    .line 17104998
    const v20, 0xffe0

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static/range {v4 .. v20}, Lcom/android/ttcjpaysdk/base/ui/component/b;->e(Lcom/android/ttcjpaysdk/base/ui/component/b;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;ZIZZFLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ZI)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_7d

    .line 17105005
    :cond_6d
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v1

    .line 17105009
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/component/b;->a:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17105010
    .line 17105011
    if-eqz v1, :cond_78

    .line 17105012
    .line 17105013
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hidePanelLoading()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105017
    .line 17105018
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$showHalfLoading$defaultHideLoadingTask$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showLoading(ZLjava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showLoading(ZLjava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static synthetic switchBindCardPay$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic switchBindCardPay$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic switchBindCardPay$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final updateCreditPayStatus(Z)V
[MOD-CHANGED]
.method private final updateCreditPayStatus(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17104903
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104905
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104907
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17104911
    const-string v1, ""

    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_30

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    move-object v2, v1

    .line 17104931
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104933
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17104935
    const-string v3, "credit_pay"

    .line 17104937
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_18

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104947
    if-eqz v1, :cond_4d

    .line 17104949
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_credit_activate:Z

    .line 17104954
    if-eqz p1, :cond_4d

    .line 17104956
    const-string p1, "0"

    .line 17104958
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17104960
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104963
    move-result-object p1

    .line 17104964
    const v0, 0x7f060807

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateCreditPayStatus(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_30

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    move-object v2, v1

    .line 17104931
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const-string v3, "credit_pay"

    .line 17104936
    .line 17104937
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_18

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v1, 0x0

    .line 17104945
    :goto_31
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_4d

    .line 17104948
    .line 17104949
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17104950
    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->is_credit_activate:Z

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_4d

    .line 17104955
    .line 17104956
    const-string p1, "0"

    .line 17104957
    .line 17104958
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->status:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const v0, 0x7f060807

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->msg:Ljava/lang/String;

    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public static synthetic updateCreditPayStatus$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateCreditPayStatus$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateCreditPayStatus(Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updateCreditPayStatus$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateCreditPayStatus(Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final updateDeductUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
[MOD-CHANGED]
.method private final updateDeductUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, "deduct"

    .line 17170435
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showLoading(ZLjava/lang/String;)V

    .line 17170438
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17170440
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170442
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17170444
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_page_subtitle:Ljava/lang/String;

    .line 17170446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    xor-int/2addr v1, v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v1, :cond_18

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v0, v3

    .line 17170457
    :goto_19
    if-eqz v0, :cond_2b

    .line 17170459
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodDescLayout:Landroid/widget/FrameLayout;

    .line 17170461
    if-eqz v1, :cond_22

    .line 17170463
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodDescText:Landroid/widget/TextView;

    .line 17170468
    if-nez v1, :cond_27

    .line 17170470
    goto :goto_32

    .line 17170471
    :cond_27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170474
    goto :goto_32

    .line 17170475
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodDescLayout:Landroid/widget/FrameLayout;

    .line 17170477
    if-eqz v0, :cond_32

    .line 17170479
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170482
    :cond_32
    :goto_32
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    sget-object v0, Lka/c;->i:Ljava/util/ArrayList;

    .line 17170489
    if-eqz v0, :cond_61

    .line 17170491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v0

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_61

    .line 17170501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/lang/String;

    .line 17170507
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170510
    move-result-object v4

    .line 17170511
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170513
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170519
    if-eqz v4, :cond_3f

    .line 17170521
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-interface {v4, v5, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->updateUnavailableCard(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170528
    goto :goto_3f

    .line 17170529
    :cond_61
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    sput-object v3, Lka/c;->i:Ljava/util/ArrayList;

    .line 17170536
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17170538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17170542
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170545
    move-result v0

    .line 17170546
    if-lez v0, :cond_7f

    .line 17170548
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17170550
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewOne:Landroid/widget/FrameLayout;

    .line 17170552
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;

    .line 17170554
    invoke-direct {v0, v1, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;)V

    .line 17170557
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListWrapperOne:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17170559
    :cond_7f
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17170561
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170563
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17170565
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170568
    move-result v0

    .line 17170569
    if-le v0, v2, :cond_96

    .line 17170571
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17170573
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewTwo:Landroid/widget/FrameLayout;

    .line 17170575
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;

    .line 17170577
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;)V

    .line 17170580
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListWrapperTwo:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17170582
    :cond_96
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->initCombinePayStyle()V

    .line 17170585
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateSimpleListInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17170588
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17170591
    move-result-object v0

    .line 17170592
    check-cast v0, Lka/a;

    .line 17170594
    if-eqz v0, :cond_a9

    .line 17170596
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17170598
    invoke-virtual {v0, p1, v1}, Lka/a;->f(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V

    .line 17170601
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateDeductUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, "deduct"

    .line 17170434
    .line 17170435
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showLoading(ZLjava/lang/String;)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170441
    .line 17170442
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_page_subtitle:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    xor-int/2addr v1, v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    if-eqz v1, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v0, v3

    .line 17170457
    :goto_19
    if-eqz v0, :cond_2b

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodDescLayout:Landroid/widget/FrameLayout;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_22

    .line 17170462
    .line 17170463
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodDescText:Landroid/widget/TextView;

    .line 17170467
    .line 17170468
    if-nez v1, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_32

    .line 17170471
    :cond_27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_32

    .line 17170475
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodDescLayout:Landroid/widget/FrameLayout;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_32

    .line 17170478
    .line 17170479
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    :goto_32
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v0, Lka/c;->i:Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    if-eqz v0, :cond_61

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_61

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170518
    .line 17170519
    if-eqz v4, :cond_3f

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-interface {v4, v5, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->updateUnavailableCard(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_3f

    .line 17170529
    :cond_61
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    sput-object v3, Lka/c;->i:Ljava/util/ArrayList;

    .line 17170535
    .line 17170536
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17170537
    .line 17170538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170539
    .line 17170540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-lez v0, :cond_7f

    .line 17170547
    .line 17170548
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewOne:Landroid/widget/FrameLayout;

    .line 17170551
    .line 17170552
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;

    .line 17170553
    .line 17170554
    invoke-direct {v0, v1, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListWrapperOne:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17170558
    .line 17170559
    :cond_7f
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17170560
    .line 17170561
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170562
    .line 17170563
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-le v0, v2, :cond_96

    .line 17170570
    .line 17170571
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewTwo:Landroid/widget/FrameLayout;

    .line 17170574
    .line 17170575
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;

    .line 17170576
    .line 17170577
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$deductListListener$1;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListWrapperTwo:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17170581
    .line 17170582
    :cond_96
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->initCombinePayStyle()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateSimpleListInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    check-cast v0, Lka/a;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_a9

    .line 17170595
    .line 17170596
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17170597
    .line 17170598
    invoke-virtual {v0, p1, v1}, Lka/a;->f(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    return-void
.end method


.method private final updateGroupInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
[MOD-CHANGED]
.method private final updateGroupInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17170434
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170436
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object p1

    .line 17170446
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_9c

    .line 17170452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170458
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17170460
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PAYMENT_TOOL:Ljava/lang/String;

    .line 17170462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v3

    .line 17170466
    const-string v4, ""

    .line 17170468
    if-eqz v3, :cond_48

    .line 17170470
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170472
    if-eqz v2, :cond_e

    .line 17170474
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->h:Landroid/widget/TextView;

    .line 17170482
    if-nez v3, :cond_35

    .line 17170484
    goto :goto_3a

    .line 17170485
    :cond_35
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170490
    :goto_3a
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->h:Landroid/widget/TextView;

    .line 17170492
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170495
    iget v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->display_new_bank_card_count:I

    .line 17170497
    iput v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17170499
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 17170501
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->n:Ljava/lang/String;

    .line 17170503
    goto :goto_e

    .line 17170504
    :cond_48
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PAYMENT_TOOL_COMBINE:Ljava/lang/String;

    .line 17170506
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_57

    .line 17170512
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170514
    if-eqz v2, :cond_e

    .line 17170516
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170518
    goto :goto_e

    .line 17170519
    :cond_57
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->FINANCE_CHANNEL:Ljava/lang/String;

    .line 17170521
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_79

    .line 17170527
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170529
    if-eqz v2, :cond_e

    .line 17170531
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->f:Landroid/widget/TextView;

    .line 17170539
    if-nez v3, :cond_6e

    .line 17170541
    goto :goto_73

    .line 17170542
    :cond_6e
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170547
    :goto_73
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->f:Landroid/widget/TextView;

    .line 17170549
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170552
    goto :goto_e

    .line 17170553
    :cond_79
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->ENCYPAY_TOOL:Ljava/lang/String;

    .line 17170555
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_e

    .line 17170561
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170563
    if-eqz v2, :cond_e

    .line 17170565
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->f:Landroid/widget/TextView;

    .line 17170573
    if-nez v3, :cond_90

    .line 17170575
    goto :goto_95

    .line 17170576
    :cond_90
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    :goto_95
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->f:Landroid/widget/TextView;

    .line 17170583
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170586
    goto/16 :goto_e

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateGroupInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17170435
    .line 17170436
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_9c

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170457
    .line 17170458
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PAYMENT_TOOL:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    const-string v4, ""

    .line 17170467
    .line 17170468
    if-eqz v3, :cond_48

    .line 17170469
    .line 17170470
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_e

    .line 17170473
    .line 17170474
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->h:Landroid/widget/TextView;

    .line 17170481
    .line 17170482
    if-nez v3, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_3a

    .line 17170485
    :cond_35
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :goto_3a
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->h:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->display_new_bank_card_count:I

    .line 17170496
    .line 17170497
    iput v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->m:I

    .line 17170498
    .line 17170499
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->new_bank_card_fold_desc:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->n:Ljava/lang/String;

    .line 17170502
    .line 17170503
    goto :goto_e

    .line 17170504
    :cond_48
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PAYMENT_TOOL_COMBINE:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_57

    .line 17170511
    .line 17170512
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_e

    .line 17170515
    .line 17170516
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->o:Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17170517
    .line 17170518
    goto :goto_e

    .line 17170519
    :cond_57
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->FINANCE_CHANNEL:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_79

    .line 17170526
    .line 17170527
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170528
    .line 17170529
    if-eqz v2, :cond_e

    .line 17170530
    .line 17170531
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->f:Landroid/widget/TextView;

    .line 17170538
    .line 17170539
    if-nez v3, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_73

    .line 17170542
    :cond_6e
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->f:Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_e

    .line 17170553
    :cond_79
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->ENCYPAY_TOOL:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_e

    .line 17170560
    .line 17170561
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170562
    .line 17170563
    if-eqz v2, :cond_e

    .line 17170564
    .line 17170565
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v3, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->f:Landroid/widget/TextView;

    .line 17170572
    .line 17170573
    if-nez v3, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_95

    .line 17170576
    :cond_90
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_title:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->f:Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto/16 :goto_e

    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


.method private final updatePayTypeInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
[MOD-CHANGED]
.method private final updatePayTypeInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateGroupInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17235975
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-eqz v2, :cond_14

    .line 17235980
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17235985
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->d(Z)V

    .line 17235988
    :cond_14
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17235990
    const/16 v4, 0x8

    .line 17235992
    const-string v5, ""

    .line 17235994
    if-eqz v2, :cond_11a

    .line 17235996
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235999
    :try_start_1f
    iget-object v6, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->e:Landroid/view/View;

    .line 17236001
    if-nez v6, :cond_24

    .line 17236003
    goto :goto_27

    .line 17236004
    :cond_24
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236007
    :goto_27
    iget-object v6, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->g:Landroid/widget/LinearLayout;

    .line 17236009
    if-eqz v6, :cond_2e

    .line 17236011
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236014
    :cond_2e
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17236016
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17236018
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17236020
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236026
    move-result-object v6

    .line 17236027
    :cond_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236030
    move-result v7

    .line 17236031
    const/4 v8, 0x0

    .line 17236032
    if-eqz v7, :cond_54

    .line 17236034
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236037
    move-result-object v7

    .line 17236038
    move-object v9, v7

    .line 17236039
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17236041
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17236043
    const-string v10, "finance_channel"

    .line 17236045
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    move-result v9

    .line 17236049
    if-eqz v9, :cond_3b

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v7, v8

    .line 17236053
    :goto_55
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17236055
    if-eqz v7, :cond_11a

    .line 17236057
    new-instance v6, Ljava/util/ArrayList;

    .line 17236059
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236062
    new-instance v9, Ljava/util/ArrayList;

    .line 17236064
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236067
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17236069
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17236071
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17236073
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236075
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236081
    move-result-object v10

    .line 17236082
    :goto_72
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    move-result v11

    .line 17236086
    const/4 v12, 0x1

    .line 17236087
    if-eqz v11, :cond_c5

    .line 17236089
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    move-result-object v11

    .line 17236093
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236095
    iget-object v13, v7, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17236097
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236100
    move-result-object v13

    .line 17236101
    :goto_85
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    move-result v14

    .line 17236105
    if-eqz v14, :cond_a3

    .line 17236107
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    move-result-object v14

    .line 17236111
    move-object v15, v14

    .line 17236112
    check-cast v15, Ljava/lang/Number;

    .line 17236114
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 17236117
    move-result v15

    .line 17236118
    iget v4, v11, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17236120
    if-ne v15, v4, :cond_9c

    .line 17236122
    const/4 v4, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v4, 0x0

    .line 17236125
    :goto_9d
    if-eqz v4, :cond_a0

    .line 17236127
    goto :goto_a4

    .line 17236128
    :cond_a0
    const/16 v4, 0x8

    .line 17236130
    goto :goto_85

    .line 17236131
    :cond_a3
    move-object v14, v8

    .line 17236132
    :goto_a4
    check-cast v14, Ljava/lang/Integer;

    .line 17236134
    if-eqz v14, :cond_c2

    .line 17236136
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17236139
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isEnable()Z

    .line 17236142
    move-result v4

    .line 17236143
    if-eqz v4, :cond_bf

    .line 17236145
    iget-boolean v4, v11, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17236147
    if-eqz v4, :cond_b7

    .line 17236149
    const/4 v4, 0x0

    .line 17236150
    goto :goto_bb

    .line 17236151
    :cond_b7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236154
    move-result v4

    .line 17236155
    :goto_bb
    invoke-virtual {v6, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236158
    goto :goto_c2

    .line 17236159
    :cond_bf
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236162
    :cond_c2
    :goto_c2
    const/16 v4, 0x8

    .line 17236164
    goto :goto_72

    .line 17236165
    :cond_c5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236168
    move-result v4

    .line 17236169
    if-lez v4, :cond_cd

    .line 17236171
    const/4 v4, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v4, 0x0

    .line 17236174
    :goto_ce
    if-eqz v4, :cond_d2

    .line 17236176
    move-object v4, v2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v4, v8

    .line 17236179
    :goto_d3
    if-eqz v4, :cond_e9

    .line 17236181
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236184
    move-result-object v4

    .line 17236185
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    move-result v6

    .line 17236189
    if-eqz v6, :cond_e9

    .line 17236191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    move-result-object v6

    .line 17236195
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236197
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 17236200
    goto :goto_d9

    .line 17236201
    :cond_e9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236204
    move-result v4

    .line 17236205
    if-lez v4, :cond_f0

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v12, 0x0

    .line 17236209
    :goto_f1
    if-eqz v12, :cond_f4

    .line 17236211
    move-object v8, v2

    .line 17236212
    :cond_f4
    if-eqz v8, :cond_11a

    .line 17236214
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->g:Landroid/widget/LinearLayout;

    .line 17236216
    if-eqz v4, :cond_ff

    .line 17236218
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236221
    move-result v4

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v4, 0x0

    .line 17236224
    :goto_100
    if-lez v4, :cond_105

    .line 17236226
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->d()V

    .line 17236229
    :cond_105
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236232
    move-result-object v4

    .line 17236233
    :goto_109
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236236
    move-result v6

    .line 17236237
    if-eqz v6, :cond_11a

    .line 17236239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236242
    move-result-object v6

    .line 17236243
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236245
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    :try_end_118
    .catchall {:try_start_1f .. :try_end_118} :catchall_119

    .line 17236248
    goto :goto_109

    .line 17236249
    :catchall_119
    nop

    .line 17236250
    :cond_11a
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17236252
    if-eqz v2, :cond_1aa

    .line 17236254
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236257
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17236259
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17236261
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17236263
    if-eqz v1, :cond_1aa

    .line 17236265
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17236267
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236270
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17236272
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236274
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    new-instance v5, Ljava/util/ArrayList;

    .line 17236279
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236282
    new-instance v6, Ljava/util/ArrayList;

    .line 17236284
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236290
    move-result-object v1

    .line 17236291
    :cond_143
    :goto_143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236294
    move-result v7

    .line 17236295
    if-eqz v7, :cond_175

    .line 17236297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236300
    move-result-object v7

    .line 17236301
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236303
    iget-object v8, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236305
    const-string v9, "ecny"

    .line 17236307
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236310
    move-result v8

    .line 17236311
    if-eqz v8, :cond_143

    .line 17236313
    sget-object v8, Lsa/a;->a:Lsa/a;

    .line 17236315
    invoke-static {v8, v7}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236318
    move-result-object v7

    .line 17236319
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236322
    move-result v8

    .line 17236323
    if-eqz v8, :cond_171

    .line 17236325
    iget-boolean v8, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17236327
    if-eqz v8, :cond_16d

    .line 17236329
    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236332
    goto :goto_143

    .line 17236333
    :cond_16d
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236336
    goto :goto_143

    .line 17236337
    :cond_171
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236340
    goto :goto_143

    .line 17236341
    :cond_175
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236344
    move-result v1

    .line 17236345
    if-lez v1, :cond_186

    .line 17236347
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236350
    move-result-object v1

    .line 17236351
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236353
    sget-object v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17236355
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17236358
    :cond_186
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236361
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17236364
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236367
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 17236369
    if-eqz v1, :cond_198

    .line 17236371
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17236373
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 17236376
    :cond_198
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->g:Landroid/view/View;

    .line 17236378
    if-nez v1, :cond_19d

    .line 17236380
    goto :goto_1aa

    .line 17236381
    :cond_19d
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17236383
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236386
    move-result v2

    .line 17236387
    if-nez v2, :cond_1a7

    .line 17236389
    const/16 v3, 0x8

    .line 17236391
    :cond_1a7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236394
    :cond_1aa
    :goto_1aa
    return-void
.end method

[INNER-ORIGINAL]
.method private final updatePayTypeInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateGroupInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17235976
    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-eqz v2, :cond_14

    .line 17235979
    .line 17235980
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235981
    .line 17235982
    .line 17235983
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->l:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17235984
    .line 17235985
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->d(Z)V

    .line 17235986
    .line 17235987
    .line 17235988
    :cond_14
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17235989
    .line 17235990
    const/16 v4, 0x8

    .line 17235991
    .line 17235992
    const-string v5, ""

    .line 17235993
    .line 17235994
    if-eqz v2, :cond_11a

    .line 17235995
    .line 17235996
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235997
    .line 17235998
    .line 17235999
    :try_start_1f
    iget-object v6, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->e:Landroid/view/View;

    .line 17236000
    .line 17236001
    if-nez v6, :cond_24

    .line 17236002
    .line 17236003
    goto :goto_27

    .line 17236004
    :cond_24
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236005
    .line 17236006
    .line 17236007
    :goto_27
    iget-object v6, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->g:Landroid/widget/LinearLayout;

    .line 17236008
    .line 17236009
    if-eqz v6, :cond_2e

    .line 17236010
    .line 17236011
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17236015
    .line 17236016
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17236017
    .line 17236018
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17236019
    .line 17236020
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    :cond_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v7

    .line 17236031
    const/4 v8, 0x0

    .line 17236032
    if-eqz v7, :cond_54

    .line 17236033
    .line 17236034
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    move-object v9, v7

    .line 17236039
    check-cast v9, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17236040
    .line 17236041
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17236042
    .line 17236043
    const-string v10, "finance_channel"

    .line 17236044
    .line 17236045
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v9

    .line 17236049
    if-eqz v9, :cond_3b

    .line 17236050
    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v7, v8

    .line 17236053
    :goto_55
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17236054
    .line 17236055
    if-eqz v7, :cond_11a

    .line 17236056
    .line 17236057
    new-instance v6, Ljava/util/ArrayList;

    .line 17236058
    .line 17236059
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236060
    .line 17236061
    .line 17236062
    new-instance v9, Ljava/util/ArrayList;

    .line 17236063
    .line 17236064
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17236068
    .line 17236069
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17236070
    .line 17236071
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17236072
    .line 17236073
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236074
    .line 17236075
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v10

    .line 17236082
    :goto_72
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v11

    .line 17236086
    const/4 v12, 0x1

    .line 17236087
    if-eqz v11, :cond_c5

    .line 17236088
    .line 17236089
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v11

    .line 17236093
    check-cast v11, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236094
    .line 17236095
    iget-object v13, v7, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17236096
    .line 17236097
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v13

    .line 17236101
    :goto_85
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v14

    .line 17236105
    if-eqz v14, :cond_a3

    .line 17236106
    .line 17236107
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v14

    .line 17236111
    move-object v15, v14

    .line 17236112
    check-cast v15, Ljava/lang/Number;

    .line 17236113
    .line 17236114
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v15

    .line 17236118
    iget v4, v11, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17236119
    .line 17236120
    if-ne v15, v4, :cond_9c

    .line 17236121
    .line 17236122
    const/4 v4, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v4, 0x0

    .line 17236125
    :goto_9d
    if-eqz v4, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_a4

    .line 17236128
    :cond_a0
    const/16 v4, 0x8

    .line 17236129
    .line 17236130
    goto :goto_85

    .line 17236131
    :cond_a3
    move-object v14, v8

    .line 17236132
    :goto_a4
    check-cast v14, Ljava/lang/Integer;

    .line 17236133
    .line 17236134
    if-eqz v14, :cond_c2

    .line 17236135
    .line 17236136
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isEnable()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    if-eqz v4, :cond_bf

    .line 17236144
    .line 17236145
    iget-boolean v4, v11, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17236146
    .line 17236147
    if-eqz v4, :cond_b7

    .line 17236148
    .line 17236149
    const/4 v4, 0x0

    .line 17236150
    goto :goto_bb

    .line 17236151
    :cond_b7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v4

    .line 17236155
    :goto_bb
    invoke-virtual {v6, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_c2

    .line 17236159
    :cond_bf
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    :cond_c2
    :goto_c2
    const/16 v4, 0x8

    .line 17236163
    .line 17236164
    goto :goto_72

    .line 17236165
    :cond_c5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v4

    .line 17236169
    if-lez v4, :cond_cd

    .line 17236170
    .line 17236171
    const/4 v4, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v4, 0x0

    .line 17236174
    :goto_ce
    if-eqz v4, :cond_d2

    .line 17236175
    .line 17236176
    move-object v4, v2

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object v4, v8

    .line 17236179
    :goto_d3
    if-eqz v4, :cond_e9

    .line 17236180
    .line 17236181
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v6

    .line 17236189
    if-eqz v6, :cond_e9

    .line 17236190
    .line 17236191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236196
    .line 17236197
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_d9

    .line 17236201
    :cond_e9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v4

    .line 17236205
    if-lez v4, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v12, 0x0

    .line 17236209
    :goto_f1
    if-eqz v12, :cond_f4

    .line 17236210
    .line 17236211
    move-object v8, v2

    .line 17236212
    :cond_f4
    if-eqz v8, :cond_11a

    .line 17236213
    .line 17236214
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->g:Landroid/widget/LinearLayout;

    .line 17236215
    .line 17236216
    if-eqz v4, :cond_ff

    .line 17236217
    .line 17236218
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v4

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    const/4 v4, 0x0

    .line 17236224
    :goto_100
    if-lez v4, :cond_105

    .line 17236225
    .line 17236226
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->d()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v4

    .line 17236233
    :goto_109
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v6

    .line 17236237
    if-eqz v6, :cond_11a

    .line 17236238
    .line 17236239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v6

    .line 17236243
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236244
    .line 17236245
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->c(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    :try_end_118
    .catchall {:try_start_1f .. :try_end_118} :catchall_119

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_109

    .line 17236249
    :catchall_119
    nop

    .line 17236250
    :cond_11a
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17236251
    .line 17236252
    if-eqz v2, :cond_1aa

    .line 17236253
    .line 17236254
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17236258
    .line 17236259
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17236260
    .line 17236261
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17236262
    .line 17236263
    if-eqz v1, :cond_1aa

    .line 17236264
    .line 17236265
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17236266
    .line 17236267
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17236271
    .line 17236272
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17236273
    .line 17236274
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    new-instance v5, Ljava/util/ArrayList;

    .line 17236278
    .line 17236279
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236280
    .line 17236281
    .line 17236282
    new-instance v6, Ljava/util/ArrayList;

    .line 17236283
    .line 17236284
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    :cond_143
    :goto_143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v7

    .line 17236295
    if-eqz v7, :cond_175

    .line 17236296
    .line 17236297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v7

    .line 17236301
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236302
    .line 17236303
    iget-object v8, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17236304
    .line 17236305
    const-string v9, "ecny"

    .line 17236306
    .line 17236307
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v8

    .line 17236311
    if-eqz v8, :cond_143

    .line 17236312
    .line 17236313
    sget-object v8, Lsa/a;->a:Lsa/a;

    .line 17236314
    .line 17236315
    invoke-static {v8, v7}, Lsa/a;->b(Lsa/a;Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v7

    .line 17236319
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a()Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v8

    .line 17236323
    if-eqz v8, :cond_171

    .line 17236324
    .line 17236325
    iget-boolean v8, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17236326
    .line 17236327
    if-eqz v8, :cond_16d

    .line 17236328
    .line 17236329
    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236330
    .line 17236331
    .line 17236332
    goto :goto_143

    .line 17236333
    :cond_16d
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_143

    .line 17236337
    :cond_171
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    goto :goto_143

    .line 17236341
    :cond_175
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v1

    .line 17236345
    if-lez v1, :cond_186

    .line 17236346
    .line 17236347
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v1

    .line 17236351
    check-cast v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17236352
    .line 17236353
    sget-object v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->SPLIT_LINE:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 17236354
    .line 17236355
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236365
    .line 17236366
    .line 17236367
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 17236368
    .line 17236369
    if-eqz v1, :cond_198

    .line 17236370
    .line 17236371
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17236372
    .line 17236373
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 17236374
    .line 17236375
    .line 17236376
    :cond_198
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->g:Landroid/view/View;

    .line 17236377
    .line 17236378
    if-nez v1, :cond_19d

    .line 17236379
    .line 17236380
    goto :goto_1aa

    .line 17236381
    :cond_19d
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17236382
    .line 17236383
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v2

    .line 17236387
    if-nez v2, :cond_1a7

    .line 17236388
    .line 17236389
    const/16 v3, 0x8

    .line 17236390
    .line 17236391
    :cond_1a7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236392
    .line 17236393
    .line 17236394
    :cond_1aa
    :goto_1aa
    return-void
.end method


.method private final updateSimpleListInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
[MOD-CHANGED]
.method private final updateSimpleListInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104900
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104905
    move-result v0

    .line 17104906
    if-lez v0, :cond_22

    .line 17104908
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListWrapperOne:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17104910
    if-eqz v0, :cond_22

    .line 17104912
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104914
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104916
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17104925
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Ljava/lang/String;)V

    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104932
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104934
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17104936
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104939
    move-result v0

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    if-le v0, v1, :cond_44

    .line 17104943
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListWrapperTwo:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17104945
    if-eqz v0, :cond_44

    .line 17104947
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104949
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104951
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17104953
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17104959
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Ljava/lang/String;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateSimpleListInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-lez v0, :cond_22

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListWrapperOne:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_22

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    if-le v0, v1, :cond_44

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->deductListWrapperTwo:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_44

    .line 17104946
    .line 17104947
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104948
    .line 17104949
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/a;->e(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method private final updateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
[MOD-CHANGED]
.method private final updateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x2

    .line 17170435
    invoke-static {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17170438
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v0, Lka/c;->i:Ljava/util/ArrayList;

    .line 17170445
    if-eqz v0, :cond_35

    .line 17170447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object v0

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_35

    .line 17170457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/String;

    .line 17170463
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170466
    move-result-object v3

    .line 17170467
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170469
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170475
    if-eqz v3, :cond_13

    .line 17170477
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-interface {v3, v4, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->updateUnavailableCard(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170484
    goto :goto_13

    .line 17170485
    :cond_35
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    sput-object v1, Lka/c;->i:Ljava/util/ArrayList;

    .line 17170492
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->getSelectType(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Ljava/lang/String;

    .line 17170495
    move-result-object v0

    .line 17170496
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PAYMENT_TOOL:Ljava/lang/String;

    .line 17170498
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_71

    .line 17170504
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170506
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewOne:Landroid/widget/FrameLayout;

    .line 17170508
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17170510
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isUseNewGroupInfo:Z

    .line 17170512
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->useVoucherMsgV2:Z

    .line 17170514
    iget-object v7, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;

    .line 17170516
    move-object v2, v0

    .line 17170517
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;-><init>(Landroid/view/View;ZZZLcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;)V

    .line 17170520
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170522
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170524
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewTwo:Landroid/widget/FrameLayout;

    .line 17170526
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;

    .line 17170528
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;)V

    .line 17170531
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170533
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170535
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewThree:Landroid/widget/FrameLayout;

    .line 17170537
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRmBListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;

    .line 17170539
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;)V

    .line 17170542
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170544
    goto :goto_d2

    .line 17170545
    :cond_71
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->FINANCE_CHANNEL:Ljava/lang/String;

    .line 17170547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_a2

    .line 17170553
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170555
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewOne:Landroid/widget/FrameLayout;

    .line 17170557
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;

    .line 17170559
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;)V

    .line 17170562
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170564
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170566
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewTwo:Landroid/widget/FrameLayout;

    .line 17170568
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17170570
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isUseNewGroupInfo:Z

    .line 17170572
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->useVoucherMsgV2:Z

    .line 17170574
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;

    .line 17170576
    move-object v3, v0

    .line 17170577
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;-><init>(Landroid/view/View;ZZZLcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;)V

    .line 17170580
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170582
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170584
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewThree:Landroid/widget/FrameLayout;

    .line 17170586
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRmBListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;

    .line 17170588
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;)V

    .line 17170591
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170593
    goto :goto_d2

    .line 17170594
    :cond_a2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->ENCYPAY_TOOL:Ljava/lang/String;

    .line 17170596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_d2

    .line 17170602
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170604
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewOne:Landroid/widget/FrameLayout;

    .line 17170606
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRmBListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;

    .line 17170608
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;)V

    .line 17170611
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170613
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170615
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewTwo:Landroid/widget/FrameLayout;

    .line 17170617
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17170619
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isUseNewGroupInfo:Z

    .line 17170621
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->useVoucherMsgV2:Z

    .line 17170623
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;

    .line 17170625
    move-object v3, v0

    .line 17170626
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;-><init>(Landroid/view/View;ZZZLcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;)V

    .line 17170629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170631
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170633
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewThree:Landroid/widget/FrameLayout;

    .line 17170635
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;

    .line 17170637
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;)V

    .line 17170640
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170642
    :cond_d2
    :goto_d2
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->initCombinePayStyle()V

    .line 17170645
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updatePayTypeInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17170648
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17170651
    move-result-object v0

    .line 17170652
    check-cast v0, Lka/a;

    .line 17170654
    if-eqz v0, :cond_e5

    .line 17170656
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17170658
    invoke-virtual {v0, p1, v1}, Lka/a;->f(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V

    .line 17170661
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x2

    .line 17170435
    invoke-static {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v0, Lka/c;->i:Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_35

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_35

    .line 17170456
    .line 17170457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_13

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-interface {v3, v4, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->updateUnavailableCard(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_13

    .line 17170485
    :cond_35
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    sput-object v1, Lka/c;->i:Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->getSelectType(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->PAYMENT_TOOL:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_71

    .line 17170503
    .line 17170504
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170505
    .line 17170506
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewOne:Landroid/widget/FrameLayout;

    .line 17170507
    .line 17170508
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17170509
    .line 17170510
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isUseNewGroupInfo:Z

    .line 17170511
    .line 17170512
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->useVoucherMsgV2:Z

    .line 17170513
    .line 17170514
    iget-object v7, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;

    .line 17170515
    .line 17170516
    move-object v2, v0

    .line 17170517
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;-><init>(Landroid/view/View;ZZZLcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170521
    .line 17170522
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170523
    .line 17170524
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewTwo:Landroid/widget/FrameLayout;

    .line 17170525
    .line 17170526
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;

    .line 17170527
    .line 17170528
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170532
    .line 17170533
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170534
    .line 17170535
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewThree:Landroid/widget/FrameLayout;

    .line 17170536
    .line 17170537
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRmBListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;

    .line 17170538
    .line 17170539
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170543
    .line 17170544
    goto :goto_d2

    .line 17170545
    :cond_71
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->FINANCE_CHANNEL:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_a2

    .line 17170552
    .line 17170553
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewOne:Landroid/widget/FrameLayout;

    .line 17170556
    .line 17170557
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;

    .line 17170558
    .line 17170559
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170563
    .line 17170564
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170565
    .line 17170566
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewTwo:Landroid/widget/FrameLayout;

    .line 17170567
    .line 17170568
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17170569
    .line 17170570
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isUseNewGroupInfo:Z

    .line 17170571
    .line 17170572
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->useVoucherMsgV2:Z

    .line 17170573
    .line 17170574
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;

    .line 17170575
    .line 17170576
    move-object v3, v0

    .line 17170577
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;-><init>(Landroid/view/View;ZZZLcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170581
    .line 17170582
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewThree:Landroid/widget/FrameLayout;

    .line 17170585
    .line 17170586
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRmBListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;

    .line 17170587
    .line 17170588
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170592
    .line 17170593
    goto :goto_d2

    .line 17170594
    :cond_a2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->ENCYPAY_TOOL:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_d2

    .line 17170601
    .line 17170602
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170603
    .line 17170604
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewOne:Landroid/widget/FrameLayout;

    .line 17170605
    .line 17170606
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRmBListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;

    .line 17170607
    .line 17170608
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$a;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17170612
    .line 17170613
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170614
    .line 17170615
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewTwo:Landroid/widget/FrameLayout;

    .line 17170616
    .line 17170617
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17170618
    .line 17170619
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isUseNewGroupInfo:Z

    .line 17170620
    .line 17170621
    iget-boolean v7, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->useVoucherMsgV2:Z

    .line 17170622
    .line 17170623
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;

    .line 17170624
    .line 17170625
    move-object v3, v0

    .line 17170626
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;-><init>(Landroid/view/View;ZZZLcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$paymentToolListener$1;)V

    .line 17170627
    .line 17170628
    .line 17170629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17170630
    .line 17170631
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170632
    .line 17170633
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewThree:Landroid/widget/FrameLayout;

    .line 17170634
    .line 17170635
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelListener:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;

    .line 17170636
    .line 17170637
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$b;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17170641
    .line 17170642
    :cond_d2
    :goto_d2
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->initCombinePayStyle()V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updatePayTypeInfo(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    check-cast v0, Lka/a;

    .line 17170653
    .line 17170654
    if-eqz v0, :cond_e5

    .line 17170655
    .line 17170656
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17170657
    .line 17170658
    invoke-virtual {v0, p1, v1}, Lka/a;->f(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;Z)V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    return-void
.end method


.method public bindViews()V
[MOD-CHANGED]
.method public bindViews()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 393219
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393222
    move-result-object v0

    .line 393223
    const/4 v1, 0x1

    .line 393224
    invoke-static {v0, v1}, Lo9/a;->j(Landroid/view/Window;Z)V

    .line 393227
    const v0, 0x7f110d4b

    .line 393230
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393233
    move-result-object v0

    .line 393234
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->activityView:Landroid/view/View;

    .line 393236
    const v0, 0x7f110d6c

    .line 393239
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393245
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 393247
    const v0, 0x7f110b6c

    .line 393250
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393253
    move-result-object v0

    .line 393254
    check-cast v0, Landroid/widget/ImageView;

    .line 393256
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->backView:Landroid/widget/ImageView;

    .line 393258
    const v0, 0x7f110d06

    .line 393261
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393264
    move-result-object v0

    .line 393265
    check-cast v0, Landroid/widget/TextView;

    .line 393267
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->middleTitleView:Landroid/widget/TextView;

    .line 393269
    const v0, 0x7f110ce5

    .line 393272
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393275
    move-result-object v0

    .line 393276
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->loadingView:Landroid/view/View;

    .line 393278
    const v0, 0x7f110cff

    .line 393281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393287
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewOne:Landroid/widget/FrameLayout;

    .line 393289
    const v0, 0x7f110d01

    .line 393292
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393295
    move-result-object v0

    .line 393296
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewTwo:Landroid/widget/FrameLayout;

    .line 393300
    const v0, 0x7f110d00

    .line 393303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393306
    move-result-object v0

    .line 393307
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393309
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewThree:Landroid/widget/FrameLayout;

    .line 393311
    const v0, 0x7f11081d

    .line 393314
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393317
    move-result-object v0

    .line 393318
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->insuranceView:Landroid/view/View;

    .line 393320
    sget-object v0, Lka/c;->a:Lka/c;

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 393327
    if-eqz v0, :cond_78

    .line 393329
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHideInsurance()Z

    .line 393332
    move-result v0

    .line 393333
    if-ne v0, v1, :cond_78

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v1, 0x0

    .line 393337
    :goto_79
    if-eqz v1, :cond_84

    .line 393339
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->insuranceView:Landroid/view/View;

    .line 393341
    if-nez v0, :cond_80

    .line 393343
    goto :goto_84

    .line 393344
    :cond_80
    const/4 v1, 0x4

    .line 393345
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393348
    :cond_84
    :goto_84
    const v0, 0x7f110d54

    .line 393351
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393354
    move-result-object v0

    .line 393355
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393357
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodDescLayout:Landroid/widget/FrameLayout;

    .line 393359
    const v0, 0x7f110d53

    .line 393362
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393365
    move-result-object v0

    .line 393366
    check-cast v0, Landroid/widget/TextView;

    .line 393368
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodDescText:Landroid/widget/TextView;

    .line 393370
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393373
    move-result-object v0

    .line 393374
    const-string v1, "height"

    .line 393376
    const/16 v2, 0x22d

    .line 393378
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393381
    move-result v0

    .line 393382
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->height:I

    .line 393384
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393387
    move-result-object v0

    .line 393388
    const-string v1, "startHeight"

    .line 393390
    const/4 v2, -0x1

    .line 393391
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393394
    move-result v0

    .line 393395
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->startHeight:I

    .line 393397
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 393399
    const/4 v1, 0x0

    .line 393400
    if-eqz v0, :cond_bf

    .line 393402
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393405
    move-result-object v0

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v0, v1

    .line 393408
    :goto_c0
    if-nez v0, :cond_c3

    .line 393410
    goto :goto_d0

    .line 393411
    :cond_c3
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393414
    move-result-object v2

    .line 393415
    iget v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->height:I

    .line 393417
    int-to-float v3, v3

    .line 393418
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393421
    move-result v2

    .line 393422
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393424
    :goto_d0
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 393426
    new-instance v2, Lh8/h;

    .line 393428
    invoke-direct {v2}, Lh8/h;-><init>()V

    .line 393431
    invoke-virtual {v0, v2}, Lz7/b;->d(Lz7/a;)V

    .line 393434
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393436
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->activityView:Landroid/view/View;

    .line 393438
    const/4 v7, 0x0

    .line 393439
    const/16 v8, 0x18

    .line 393441
    move-object v3, v0

    .line 393442
    move-object v4, p0

    .line 393443
    move-object v5, v6

    .line 393444
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 393447
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393449
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 393451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393454
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->h()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 393457
    move-result-object v0

    .line 393458
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 393460
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 393463
    return-void
.end method

[INNER-ORIGINAL]
.method public bindViews()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    const/4 v1, 0x1

    .line 393224
    invoke-static {v0, v1}, Lo9/a;->j(Landroid/view/Window;Z)V

    .line 393225
    .line 393226
    .line 393227
    const v0, 0x7f110d4b

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->activityView:Landroid/view/View;

    .line 393235
    .line 393236
    const v0, 0x7f110d6c

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393244
    .line 393245
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 393246
    .line 393247
    const v0, 0x7f110b6c

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    check-cast v0, Landroid/widget/ImageView;

    .line 393255
    .line 393256
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->backView:Landroid/widget/ImageView;

    .line 393257
    .line 393258
    const v0, 0x7f110d06

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    check-cast v0, Landroid/widget/TextView;

    .line 393266
    .line 393267
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->middleTitleView:Landroid/widget/TextView;

    .line 393268
    .line 393269
    const v0, 0x7f110ce5

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->loadingView:Landroid/view/View;

    .line 393277
    .line 393278
    const v0, 0x7f110cff

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393286
    .line 393287
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewOne:Landroid/widget/FrameLayout;

    .line 393288
    .line 393289
    const v0, 0x7f110d01

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393297
    .line 393298
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewTwo:Landroid/widget/FrameLayout;

    .line 393299
    .line 393300
    const v0, 0x7f110d00

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393308
    .line 393309
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodRootViewThree:Landroid/widget/FrameLayout;

    .line 393310
    .line 393311
    const v0, 0x7f11081d

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->insuranceView:Landroid/view/View;

    .line 393319
    .line 393320
    sget-object v0, Lka/c;->a:Lka/c;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 393326
    .line 393327
    if-eqz v0, :cond_78

    .line 393328
    .line 393329
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getHideInsurance()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-ne v0, v1, :cond_78

    .line 393334
    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    const/4 v1, 0x0

    .line 393337
    :goto_79
    if-eqz v1, :cond_84

    .line 393338
    .line 393339
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->insuranceView:Landroid/view/View;

    .line 393340
    .line 393341
    if-nez v0, :cond_80

    .line 393342
    .line 393343
    goto :goto_84

    .line 393344
    :cond_80
    const/4 v1, 0x4

    .line 393345
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    const v0, 0x7f110d54

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393356
    .line 393357
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodDescLayout:Landroid/widget/FrameLayout;

    .line 393358
    .line 393359
    const v0, 0x7f110d53

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    check-cast v0, Landroid/widget/TextView;

    .line 393367
    .line 393368
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->methodDescText:Landroid/widget/TextView;

    .line 393369
    .line 393370
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    const-string v1, "height"

    .line 393375
    .line 393376
    const/16 v2, 0x22d

    .line 393377
    .line 393378
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393379
    .line 393380
    .line 393381
    move-result v0

    .line 393382
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->height:I

    .line 393383
    .line 393384
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    const-string v1, "startHeight"

    .line 393389
    .line 393390
    const/4 v2, -0x1

    .line 393391
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393392
    .line 393393
    .line 393394
    move-result v0

    .line 393395
    iput v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->startHeight:I

    .line 393396
    .line 393397
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 393398
    .line 393399
    const/4 v1, 0x0

    .line 393400
    if-eqz v0, :cond_bf

    .line 393401
    .line 393402
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v0, v1

    .line 393408
    :goto_c0
    if-nez v0, :cond_c3

    .line 393409
    .line 393410
    goto :goto_d0

    .line 393411
    :cond_c3
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v2

    .line 393415
    iget v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->height:I

    .line 393416
    .line 393417
    int-to-float v3, v3

    .line 393418
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393419
    .line 393420
    .line 393421
    move-result v2

    .line 393422
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393423
    .line 393424
    :goto_d0
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 393425
    .line 393426
    new-instance v2, Lh8/h;

    .line 393427
    .line 393428
    invoke-direct {v2}, Lh8/h;-><init>()V

    .line 393429
    .line 393430
    .line 393431
    invoke-virtual {v0, v2}, Lz7/b;->d(Lz7/a;)V

    .line 393432
    .line 393433
    .line 393434
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393435
    .line 393436
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->activityView:Landroid/view/View;

    .line 393437
    .line 393438
    const/4 v7, 0x0

    .line 393439
    const/16 v8, 0x18

    .line 393440
    .line 393441
    move-object v3, v0

    .line 393442
    move-object v4, p0

    .line 393443
    move-object v5, v6

    .line 393444
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V

    .line 393445
    .line 393446
    .line 393447
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->securityLoadingHelper:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 393448
    .line 393449
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 393450
    .line 393451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393452
    .line 393453
    .line 393454
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->h()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v0

    .line 393458
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 393459
    .line 393460
    invoke-static {p0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 393461
    .line 393462
    .line 393463
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
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isDoAnim:Z

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
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$c;

    .line 262172
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$c;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

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
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isDoAnim:Z

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
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$c;

    .line 262171
    .line 262172
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$c;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

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
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isDoAnim:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isDoAnim:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

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
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$d;

    .line 131081
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$d;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

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
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$d;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$d;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finish()V

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finish()V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->rootView:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->rootView:Landroid/widget/RelativeLayout;

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


.method public getModel()Lw8/b;
[MOD-CHANGED]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lma/a;

    .line 65538
    invoke-direct {v0}, Lma/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lma/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lma/a;-><init>()V

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->activityView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOldRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->activityView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final handleCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 84279296
    const-string v0, "0"

    .line 84279298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279301
    move-result v0

    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    const/4 v2, 0x0

    .line 84279304
    const-string v3, ""

    .line 84279306
    const/4 v4, 0x1

    .line 84279307
    if-eqz v0, :cond_6d

    .line 84279309
    :try_start_d
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84279312
    move-result p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 84279313
    goto :goto_13

    .line 84279314
    :catch_12
    const/4 p1, -0x1

    .line 84279315
    :goto_13
    sget-object p2, Lka/c;->a:Lka/c;

    .line 84279317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279320
    invoke-static {}, Lka/c;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 84279323
    move-result-object p2

    .line 84279324
    iget p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 84279326
    if-ge p1, p2, :cond_3a

    .line 84279328
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 84279331
    move-result-object p1

    .line 84279332
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84279335
    move-result-object p2

    .line 84279336
    const p3, 0x7f060808

    .line 84279339
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279342
    move-result-object p2

    .line 84279343
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279346
    invoke-direct {p0, v4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateCreditPayStatus(Z)V

    .line 84279349
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 84279352
    goto/16 :goto_dd

    .line 84279354
    :cond_3a
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279357
    move-result p1

    .line 84279358
    if-lez p1, :cond_42

    .line 84279360
    const/4 p1, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 p1, 0x0

    .line 84279363
    :goto_43
    if-eqz p1, :cond_46

    .line 84279365
    goto :goto_47

    .line 84279366
    :cond_46
    move-object p3, v1

    .line 84279367
    :goto_47
    if-nez p3, :cond_57

    .line 84279369
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84279372
    move-result-object p1

    .line 84279373
    const p2, 0x7f060416

    .line 84279376
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279379
    move-result-object p3

    .line 84279380
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279383
    :cond_57
    if-eqz p5, :cond_60

    .line 84279385
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 84279388
    move-result-object p1

    .line 84279389
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279392
    :cond_60
    invoke-static {p0, v2, v4, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateCreditPayStatus$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZILjava/lang/Object;)V

    .line 84279395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->selectedMethod:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 84279397
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->onSelected(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)Z

    .line 84279400
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 84279403
    goto/16 :goto_dd

    .line 84279405
    :cond_6d
    const-string p2, "-2"

    .line 84279407
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279410
    move-result p2

    .line 84279411
    if-nez p2, :cond_dd

    .line 84279413
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279416
    move-result p2

    .line 84279417
    if-lez p2, :cond_7d

    .line 84279419
    const/4 p2, 0x1

    .line 84279420
    goto :goto_7e

    .line 84279421
    :cond_7d
    const/4 p2, 0x0

    .line 84279422
    :goto_7e
    if-eqz p2, :cond_81

    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    move-object p4, v1

    .line 84279426
    :goto_82
    const p2, 0x7f060805

    .line 84279429
    if-nez p4, :cond_92

    .line 84279431
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84279434
    move-result-object p3

    .line 84279435
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279438
    move-result-object p4

    .line 84279439
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279442
    :cond_92
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279445
    move-result p3

    .line 84279446
    if-nez p3, :cond_99

    .line 84279448
    const/4 v2, 0x1

    .line 84279449
    :cond_99
    if-eqz v2, :cond_d6

    .line 84279451
    const-string p3, "-1"

    .line 84279453
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279456
    move-result p3

    .line 84279457
    if-eqz p3, :cond_b3

    .line 84279459
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84279462
    move-result-object p1

    .line 84279463
    const p2, 0x7f060806

    .line 84279466
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279469
    move-result-object p1

    .line 84279470
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279473
    :goto_b1
    move-object p4, p1

    .line 84279474
    goto :goto_d6

    .line 84279475
    :cond_b3
    const-string p3, "-3"

    .line 84279477
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279480
    move-result p1

    .line 84279481
    if-eqz p1, :cond_ca

    .line 84279483
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84279486
    move-result-object p1

    .line 84279487
    const p2, 0x7f06080b

    .line 84279490
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279493
    move-result-object p1

    .line 84279494
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279497
    goto :goto_b1

    .line 84279498
    :cond_ca
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84279501
    move-result-object p1

    .line 84279502
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279505
    move-result-object p1

    .line 84279506
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279509
    goto :goto_b1

    .line 84279510
    :cond_d6
    :goto_d6
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 84279513
    move-result-object p1

    .line 84279514
    invoke-static {p1, p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279517
    :cond_dd
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 84279296
    const-string v0, "0"

    .line 84279297
    .line 84279298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    const/4 v2, 0x0

    .line 84279304
    const-string v3, ""

    .line 84279305
    .line 84279306
    const/4 v4, 0x1

    .line 84279307
    if-eqz v0, :cond_6d

    .line 84279308
    .line 84279309
    :try_start_d
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84279310
    .line 84279311
    .line 84279312
    move-result p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 84279313
    goto :goto_13

    .line 84279314
    :catch_12
    const/4 p1, -0x1

    .line 84279315
    :goto_13
    sget-object p2, Lka/c;->a:Lka/c;

    .line 84279316
    .line 84279317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279318
    .line 84279319
    .line 84279320
    invoke-static {}, Lka/c;->b()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p2

    .line 84279324
    iget p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 84279325
    .line 84279326
    if-ge p1, p2, :cond_3a

    .line 84279327
    .line 84279328
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p1

    .line 84279332
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object p2

    .line 84279336
    const p3, 0x7f060808

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object p2

    .line 84279343
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-direct {p0, v4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateCreditPayStatus(Z)V

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 84279350
    .line 84279351
    .line 84279352
    goto/16 :goto_dd

    .line 84279353
    .line 84279354
    :cond_3a
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p1

    .line 84279358
    if-lez p1, :cond_42

    .line 84279359
    .line 84279360
    const/4 p1, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 p1, 0x0

    .line 84279363
    :goto_43
    if-eqz p1, :cond_46

    .line 84279364
    .line 84279365
    goto :goto_47

    .line 84279366
    :cond_46
    move-object p3, v1

    .line 84279367
    :goto_47
    if-nez p3, :cond_57

    .line 84279368
    .line 84279369
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p1

    .line 84279373
    const p2, 0x7f060416

    .line 84279374
    .line 84279375
    .line 84279376
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p3

    .line 84279380
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    if-eqz p5, :cond_60

    .line 84279384
    .line 84279385
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p1

    .line 84279389
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279390
    .line 84279391
    .line 84279392
    :cond_60
    invoke-static {p0, v2, v4, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateCreditPayStatus$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZILjava/lang/Object;)V

    .line 84279393
    .line 84279394
    .line 84279395
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->selectedMethod:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 84279396
    .line 84279397
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->onSelected(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)Z

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 84279401
    .line 84279402
    .line 84279403
    goto/16 :goto_dd

    .line 84279404
    .line 84279405
    :cond_6d
    const-string p2, "-2"

    .line 84279406
    .line 84279407
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279408
    .line 84279409
    .line 84279410
    move-result p2

    .line 84279411
    if-nez p2, :cond_dd

    .line 84279412
    .line 84279413
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279414
    .line 84279415
    .line 84279416
    move-result p2

    .line 84279417
    if-lez p2, :cond_7d

    .line 84279418
    .line 84279419
    const/4 p2, 0x1

    .line 84279420
    goto :goto_7e

    .line 84279421
    :cond_7d
    const/4 p2, 0x0

    .line 84279422
    :goto_7e
    if-eqz p2, :cond_81

    .line 84279423
    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    move-object p4, v1

    .line 84279426
    :goto_82
    const p2, 0x7f060805

    .line 84279427
    .line 84279428
    .line 84279429
    if-nez p4, :cond_92

    .line 84279430
    .line 84279431
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object p3

    .line 84279435
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object p4

    .line 84279439
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279440
    .line 84279441
    .line 84279442
    :cond_92
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279443
    .line 84279444
    .line 84279445
    move-result p3

    .line 84279446
    if-nez p3, :cond_99

    .line 84279447
    .line 84279448
    const/4 v2, 0x1

    .line 84279449
    :cond_99
    if-eqz v2, :cond_d6

    .line 84279450
    .line 84279451
    const-string p3, "-1"

    .line 84279452
    .line 84279453
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279454
    .line 84279455
    .line 84279456
    move-result p3

    .line 84279457
    if-eqz p3, :cond_b3

    .line 84279458
    .line 84279459
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p1

    .line 84279463
    const p2, 0x7f060806

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object p1

    .line 84279470
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279471
    .line 84279472
    .line 84279473
    :goto_b1
    move-object p4, p1

    .line 84279474
    goto :goto_d6

    .line 84279475
    :cond_b3
    const-string p3, "-3"

    .line 84279476
    .line 84279477
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279478
    .line 84279479
    .line 84279480
    move-result p1

    .line 84279481
    if-eqz p1, :cond_ca

    .line 84279482
    .line 84279483
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84279484
    .line 84279485
    .line 84279486
    move-result-object p1

    .line 84279487
    const p2, 0x7f06080b

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279491
    .line 84279492
    .line 84279493
    move-result-object p1

    .line 84279494
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279495
    .line 84279496
    .line 84279497
    goto :goto_b1

    .line 84279498
    :cond_ca
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84279499
    .line 84279500
    .line 84279501
    move-result-object p1

    .line 84279502
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279503
    .line 84279504
    .line 84279505
    move-result-object p1

    .line 84279506
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279507
    .line 84279508
    .line 84279509
    goto :goto_b1

    .line 84279510
    :cond_d6
    :goto_d6
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 84279511
    .line 84279512
    .line 84279513
    move-result-object p1

    .line 84279514
    invoke-static {p1, p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279515
    .line 84279516
    .line 84279517
    :cond_dd
    :goto_dd
    return-void
.end method


.method public final handleSignPayCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final handleSignPayCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67436544
    const-string p2, "0"

    .line 67436546
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436549
    move-result p2

    .line 67436550
    const/4 p4, 0x1

    .line 67436551
    if-eqz p2, :cond_11

    .line 67436553
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->selectedMethod:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 67436555
    if-eqz p1, :cond_5a

    .line 67436557
    invoke-direct {p0, p1, p4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->setPayOrder(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 67436560
    goto :goto_5a

    .line 67436561
    :cond_11
    const-string p2, "-2"

    .line 67436563
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436566
    move-result p2

    .line 67436567
    if-nez p2, :cond_5a

    .line 67436569
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67436572
    move-result p2

    .line 67436573
    if-nez p2, :cond_20

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 p4, 0x0

    .line 67436577
    :goto_21
    if-eqz p4, :cond_57

    .line 67436579
    const-string p2, "-1"

    .line 67436581
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436584
    move-result p2

    .line 67436585
    const-string p3, ""

    .line 67436587
    if-eqz p2, :cond_39

    .line 67436589
    const p1, 0x7f060806

    .line 67436592
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436599
    :goto_37
    move-object p3, p1

    .line 67436600
    goto :goto_57

    .line 67436601
    :cond_39
    const-string p2, "-3"

    .line 67436603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436606
    move-result p1

    .line 67436607
    if-eqz p1, :cond_4c

    .line 67436609
    const p1, 0x7f06080b

    .line 67436612
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436619
    goto :goto_37

    .line 67436620
    :cond_4c
    const p1, 0x7f060805

    .line 67436623
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436630
    goto :goto_37

    .line 67436631
    :cond_57
    :goto_57
    invoke-static {p0, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 67436634
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleSignPayCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67436544
    const-string p2, "0"

    .line 67436545
    .line 67436546
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p2

    .line 67436550
    const/4 p4, 0x1

    .line 67436551
    if-eqz p2, :cond_11

    .line 67436552
    .line 67436553
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->selectedMethod:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 67436554
    .line 67436555
    if-eqz p1, :cond_5a

    .line 67436556
    .line 67436557
    invoke-direct {p0, p1, p4}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->setPayOrder(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V

    .line 67436558
    .line 67436559
    .line 67436560
    goto :goto_5a

    .line 67436561
    :cond_11
    const-string p2, "-2"

    .line 67436562
    .line 67436563
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p2

    .line 67436567
    if-nez p2, :cond_5a

    .line 67436568
    .line 67436569
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p2

    .line 67436573
    if-nez p2, :cond_20

    .line 67436574
    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    const/4 p4, 0x0

    .line 67436577
    :goto_21
    if-eqz p4, :cond_57

    .line 67436578
    .line 67436579
    const-string p2, "-1"

    .line 67436580
    .line 67436581
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p2

    .line 67436585
    const-string p3, ""

    .line 67436586
    .line 67436587
    if-eqz p2, :cond_39

    .line 67436588
    .line 67436589
    const p1, 0x7f060806

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436597
    .line 67436598
    .line 67436599
    :goto_37
    move-object p3, p1

    .line 67436600
    goto :goto_57

    .line 67436601
    :cond_39
    const-string p2, "-3"

    .line 67436602
    .line 67436603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p1

    .line 67436607
    if-eqz p1, :cond_4c

    .line 67436608
    .line 67436609
    const p1, 0x7f06080b

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_37

    .line 67436620
    :cond_4c
    const p1, 0x7f060805

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    goto :goto_37

    .line 67436631
    :cond_57
    :goto_57
    invoke-static {p0, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    :goto_5a
    return-void
.end method


.method public initActions()V
[MOD-CHANGED]
.method public initActions()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [I

    .line 262147
    const/high16 v1, 0x41200000    # 10.0f

    .line 262149
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262152
    move-result v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    aput v2, v0, v3

    .line 262156
    const/4 v2, 0x1

    .line 262157
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262160
    move-result v3

    .line 262161
    aput v3, v0, v2

    .line 262163
    const/4 v2, 0x2

    .line 262164
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262167
    move-result v3

    .line 262168
    aput v3, v0, v2

    .line 262170
    const/4 v2, 0x3

    .line 262171
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262174
    move-result v1

    .line 262175
    aput v1, v0, v2

    .line 262177
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->backView:Landroid/widget/ImageView;

    .line 262179
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->backView:Landroid/widget/ImageView;

    .line 262184
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$initActions$1;

    .line 262186
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$initActions$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 262189
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public initActions()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [I

    .line 262146
    .line 262147
    const/high16 v1, 0x41200000    # 10.0f

    .line 262148
    .line 262149
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    aput v2, v0, v3

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    aput v3, v0, v2

    .line 262162
    .line 262163
    const/4 v2, 0x2

    .line 262164
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    aput v3, v0, v2

    .line 262169
    .line 262170
    const/4 v2, 0x3

    .line 262171
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    aput v1, v0, v2

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->backView:Landroid/widget/ImageView;

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->backView:Landroid/widget/ImageView;

    .line 262183
    .line 262184
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$initActions$1;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$initActions$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "isCombinePay"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327690
    move-result v0

    .line 327691
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 327693
    sget-object v0, Lka/c;->a:Lka/c;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 327700
    if-eqz v1, :cond_1b

    .line 327702
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isUseNewGroupInfo()Z

    .line 327705
    move-result v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isUseNewGroupInfo:Z

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 327715
    if-eqz v0, :cond_29

    .line 327717
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getUseVoucherMsgV2()Z

    .line 327720
    move-result v2

    .line 327721
    :cond_29
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->useVoucherMsgV2:Z

    .line 327723
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327725
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->observer:Lz7/c;

    .line 327727
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 327730
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327733
    move-result-object v0

    .line 327734
    const-class v1, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 327736
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 327742
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "isCombinePay"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 327692
    .line 327693
    sget-object v0, Lka/c;->a:Lka/c;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 327699
    .line 327700
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isUseNewGroupInfo()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isUseNewGroupInfo:Z

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 327714
    .line 327715
    if-eqz v0, :cond_29

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getUseVoucherMsgV2()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    :cond_29
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->useVoucherMsgV2:Z

    .line 327722
    .line 327723
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->observer:Lz7/c;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-class v1, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 327743
    .line 327744
    return-void
.end method


.method public initViews()V
[MOD-CHANGED]
.method public initViews()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lka/c;->a:Lka/c;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458759
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 458761
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458763
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->out_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 458765
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->isFrontSignDeductStyle()Z

    .line 458768
    move-result v0

    .line 458769
    if-eqz v0, :cond_29

    .line 458771
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->middleTitleView:Landroid/widget/TextView;

    .line 458773
    if-nez v0, :cond_18

    .line 458775
    goto :goto_22

    .line 458776
    :cond_18
    const v1, 0x7f060911

    .line 458779
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 458782
    move-result-object v1

    .line 458783
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458786
    :goto_22
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458788
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateDeductUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 458791
    goto/16 :goto_19a

    .line 458793
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->middleTitleView:Landroid/widget/TextView;

    .line 458795
    if-nez v0, :cond_2e

    .line 458797
    goto :goto_4e

    .line 458798
    :cond_2e
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 458800
    if-eqz v1, :cond_44

    .line 458802
    sget-object v1, Lka/c;->h:Ljava/lang/String;

    .line 458804
    const-string v2, "129"

    .line 458806
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458809
    move-result v1

    .line 458810
    if-eqz v1, :cond_40

    .line 458812
    const v1, 0x7f060910

    .line 458815
    goto :goto_47

    .line 458816
    :cond_40
    const v1, 0x7f06090f

    .line 458819
    goto :goto_47

    .line 458820
    :cond_44
    const v1, 0x7f06090e

    .line 458823
    :goto_47
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 458826
    move-result-object v1

    .line 458827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458830
    :goto_4e
    sget-boolean v0, Lka/c;->d:Z

    .line 458832
    const/4 v1, 0x1

    .line 458833
    if-nez v0, :cond_62

    .line 458835
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458837
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 458839
    const-string v2, "CD000000"

    .line 458841
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458844
    move-result v0

    .line 458845
    if-nez v0, :cond_60

    .line 458847
    goto :goto_62

    .line 458848
    :cond_60
    const/4 v0, 0x0

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    :goto_62
    const/4 v0, 0x1

    .line 458851
    :goto_63
    if-eqz v0, :cond_195

    .line 458853
    const/4 v0, 0x0

    .line 458854
    const/4 v2, 0x2

    .line 458855
    invoke-static {p0, v1, v0, v2, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 458858
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 458861
    move-result-object v1

    .line 458862
    check-cast v1, Lna/c;

    .line 458864
    if-eqz v1, :cond_19a

    .line 458866
    new-instance v2, Lorg/json/JSONObject;

    .line 458868
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458871
    const-string v3, "trade_scene"

    .line 458873
    const-string v4, "trade_create"

    .line 458875
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458878
    sget-object v3, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 458880
    if-eqz v3, :cond_13e

    .line 458882
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 458884
    const-string v5, "credit_pay"

    .line 458886
    const-string v6, "share_pay"

    .line 458888
    const-string v7, "bank_card"

    .line 458890
    const-string v8, ""

    .line 458892
    if-eqz v4, :cond_d8

    .line 458894
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 458897
    move-result v9

    .line 458898
    sparse-switch v9, :sswitch_data_19c

    .line 458901
    goto :goto_d8

    .line 458902
    :sswitch_96
    const-string v9, "fund_pay"

    .line 458904
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458907
    move-result v4

    .line 458908
    if-nez v4, :cond_9f

    .line 458910
    goto :goto_d8

    .line 458911
    :cond_9f
    const-string v4, "Pre_Pay_FundPay"

    .line 458913
    goto :goto_d9

    .line 458914
    :sswitch_a2
    const-string v9, "ecny"

    .line 458916
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458919
    move-result v4

    .line 458920
    if-nez v4, :cond_ab

    .line 458922
    goto :goto_d8

    .line 458923
    :cond_ab
    const-string v4, "Pre_Pay_Ecny"

    .line 458925
    goto :goto_d9

    .line 458926
    :sswitch_ae
    const-string v9, "balance"

    .line 458928
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458931
    move-result v4

    .line 458932
    if-nez v4, :cond_b7

    .line 458934
    goto :goto_d8

    .line 458935
    :cond_b7
    const-string v4, "Pre_Pay_Balance"

    .line 458937
    goto :goto_d9

    .line 458938
    :sswitch_ba
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458941
    move-result v4

    .line 458942
    if-nez v4, :cond_c1

    .line 458944
    goto :goto_d8

    .line 458945
    :cond_c1
    const-string v4, "Pre_Pay_Credit"

    .line 458947
    goto :goto_d9

    .line 458948
    :sswitch_c4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458951
    move-result v4

    .line 458952
    if-nez v4, :cond_cb

    .line 458954
    goto :goto_d8

    .line 458955
    :cond_cb
    const-string v4, "Pre_Pay_SharePay"

    .line 458957
    goto :goto_d9

    .line 458958
    :sswitch_ce
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458961
    move-result v4

    .line 458962
    if-nez v4, :cond_d5

    .line 458964
    goto :goto_d8

    .line 458965
    :cond_d5
    const-string v4, "Pre_Pay_BankCard"

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    :goto_d8
    move-object v4, v8

    .line 458969
    :goto_d9
    const-string v9, "business_scene"

    .line 458971
    invoke-static {v2, v9, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458974
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 458976
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458979
    move-result v4

    .line 458980
    if-eqz v4, :cond_f0

    .line 458982
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 458984
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 458986
    const-string v4, "bank_card_id"

    .line 458988
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458991
    goto :goto_13e

    .line 458992
    :cond_f0
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 458994
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458997
    move-result v4

    .line 458998
    if-eqz v4, :cond_12d

    .line 459000
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 459002
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 459004
    if-eqz v3, :cond_11f

    .line 459006
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459009
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459012
    move-result-object v3

    .line 459013
    :cond_105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459016
    move-result v4

    .line 459017
    if-eqz v4, :cond_117

    .line 459019
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459022
    move-result-object v4

    .line 459023
    move-object v5, v4

    .line 459024
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 459026
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 459028
    if-eqz v5, :cond_105

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    move-object v4, v0

    .line 459032
    :goto_118
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 459034
    if-eqz v4, :cond_11f

    .line 459036
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    move-object v3, v0

    .line 459040
    :goto_120
    if-nez v3, :cond_123

    .line 459042
    goto :goto_127

    .line 459043
    :cond_123
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    move-object v8, v3

    .line 459047
    :goto_127
    const-string v3, "installment"

    .line 459049
    invoke-static {v2, v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459052
    goto :goto_13e

    .line 459053
    :cond_12d
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 459055
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459058
    move-result v4

    .line 459059
    if-eqz v4, :cond_13e

    .line 459061
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 459063
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 459065
    const-string v4, "share_asset_id"

    .line 459067
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459070
    :cond_13e
    :goto_13e
    new-instance v3, Lorg/json/JSONObject;

    .line 459072
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 459075
    new-instance v4, Lorg/json/JSONObject;

    .line 459077
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459080
    sget-object v5, Lka/c;->a:Lka/c;

    .line 459082
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459085
    sget-object v5, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 459087
    if-eqz v5, :cond_155

    .line 459089
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 459092
    move-result-object v0

    .line 459093
    :cond_155
    const-class v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 459095
    invoke-static {v0, v5}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 459098
    move-result-object v0

    .line 459099
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 459101
    const-string v5, "process_info"

    .line 459103
    if-eqz v0, :cond_178

    .line 459105
    const-string v6, "process_id"

    .line 459107
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 459109
    invoke-static {v4, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459112
    iget-wide v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 459114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459117
    move-result-object v6

    .line 459118
    const-string v7, "create_time"

    .line 459120
    invoke-static {v4, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459123
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 459125
    invoke-static {v4, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459128
    :cond_178
    invoke-static {v3, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459131
    const-string v0, "pre_trade_params"

    .line 459133
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459136
    move-result-object v2

    .line 459137
    invoke-static {v3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459140
    iget-object v0, v1, Lw8/a;->mModel:Lw8/b;

    .line 459142
    check-cast v0, Lma/a;

    .line 459144
    if-eqz v0, :cond_19a

    .line 459146
    new-instance v2, Lna/a;

    .line 459148
    invoke-direct {v2, v1}, Lna/a;-><init>(Lna/c;)V

    .line 459151
    const-string v1, "bytepay.cashdesk.query_pay_type"

    .line 459153
    invoke-virtual {v0, v1, v3, v2}, Lma/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;)V

    .line 459156
    goto :goto_19a

    .line 459157
    :cond_195
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 459159
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 459162
    :cond_19a
    :goto_19a
    return-void

    nop

    .line 459164
    :sswitch_data_19c
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_ce
        -0x5e46d7b8 -> :sswitch_c4
        -0x219d999e -> :sswitch_ba
        -0x14379124 -> :sswitch_ae
        0x2f6ae9 -> :sswitch_a2
        0x5254182e -> :sswitch_96
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public initViews()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lka/c;->a:Lka/c;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458758
    .line 458759
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 458760
    .line 458761
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 458762
    .line 458763
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->out_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;

    .line 458764
    .line 458765
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$OutDisplayInfo;->isFrontSignDeductStyle()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    if-eqz v0, :cond_29

    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->middleTitleView:Landroid/widget/TextView;

    .line 458772
    .line 458773
    if-nez v0, :cond_18

    .line 458774
    .line 458775
    goto :goto_22

    .line 458776
    :cond_18
    const v1, 0x7f060911

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458784
    .line 458785
    .line 458786
    :goto_22
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458787
    .line 458788
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateDeductUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 458789
    .line 458790
    .line 458791
    goto/16 :goto_19a

    .line 458792
    .line 458793
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->middleTitleView:Landroid/widget/TextView;

    .line 458794
    .line 458795
    if-nez v0, :cond_2e

    .line 458796
    .line 458797
    goto :goto_4e

    .line 458798
    :cond_2e
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 458799
    .line 458800
    if-eqz v1, :cond_44

    .line 458801
    .line 458802
    sget-object v1, Lka/c;->h:Ljava/lang/String;

    .line 458803
    .line 458804
    const-string v2, "129"

    .line 458805
    .line 458806
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458807
    .line 458808
    .line 458809
    move-result v1

    .line 458810
    if-eqz v1, :cond_40

    .line 458811
    .line 458812
    const v1, 0x7f060910

    .line 458813
    .line 458814
    .line 458815
    goto :goto_47

    .line 458816
    :cond_40
    const v1, 0x7f06090f

    .line 458817
    .line 458818
    .line 458819
    goto :goto_47

    .line 458820
    :cond_44
    const v1, 0x7f06090e

    .line 458821
    .line 458822
    .line 458823
    :goto_47
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458828
    .line 458829
    .line 458830
    :goto_4e
    sget-boolean v0, Lka/c;->d:Z

    .line 458831
    .line 458832
    const/4 v1, 0x1

    .line 458833
    if-nez v0, :cond_62

    .line 458834
    .line 458835
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 458836
    .line 458837
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 458838
    .line 458839
    const-string v2, "CD000000"

    .line 458840
    .line 458841
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458842
    .line 458843
    .line 458844
    move-result v0

    .line 458845
    if-nez v0, :cond_60

    .line 458846
    .line 458847
    goto :goto_62

    .line 458848
    :cond_60
    const/4 v0, 0x0

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    :goto_62
    const/4 v0, 0x1

    .line 458851
    :goto_63
    if-eqz v0, :cond_195

    .line 458852
    .line 458853
    const/4 v0, 0x0

    .line 458854
    const/4 v2, 0x2

    .line 458855
    invoke-static {p0, v1, v0, v2, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    check-cast v1, Lna/c;

    .line 458863
    .line 458864
    if-eqz v1, :cond_19a

    .line 458865
    .line 458866
    new-instance v2, Lorg/json/JSONObject;

    .line 458867
    .line 458868
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    const-string v3, "trade_scene"

    .line 458872
    .line 458873
    const-string v4, "trade_create"

    .line 458874
    .line 458875
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458876
    .line 458877
    .line 458878
    sget-object v3, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 458879
    .line 458880
    if-eqz v3, :cond_13e

    .line 458881
    .line 458882
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 458883
    .line 458884
    const-string v5, "credit_pay"

    .line 458885
    .line 458886
    const-string v6, "share_pay"

    .line 458887
    .line 458888
    const-string v7, "bank_card"

    .line 458889
    .line 458890
    const-string v8, ""

    .line 458891
    .line 458892
    if-eqz v4, :cond_d8

    .line 458893
    .line 458894
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 458895
    .line 458896
    .line 458897
    move-result v9

    .line 458898
    sparse-switch v9, :sswitch_data_19c

    .line 458899
    .line 458900
    .line 458901
    goto :goto_d8

    .line 458902
    :sswitch_96
    const-string v9, "fund_pay"

    .line 458903
    .line 458904
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458905
    .line 458906
    .line 458907
    move-result v4

    .line 458908
    if-nez v4, :cond_9f

    .line 458909
    .line 458910
    goto :goto_d8

    .line 458911
    :cond_9f
    const-string v4, "Pre_Pay_FundPay"

    .line 458912
    .line 458913
    goto :goto_d9

    .line 458914
    :sswitch_a2
    const-string v9, "ecny"

    .line 458915
    .line 458916
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v4

    .line 458920
    if-nez v4, :cond_ab

    .line 458921
    .line 458922
    goto :goto_d8

    .line 458923
    :cond_ab
    const-string v4, "Pre_Pay_Ecny"

    .line 458924
    .line 458925
    goto :goto_d9

    .line 458926
    :sswitch_ae
    const-string v9, "balance"

    .line 458927
    .line 458928
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458929
    .line 458930
    .line 458931
    move-result v4

    .line 458932
    if-nez v4, :cond_b7

    .line 458933
    .line 458934
    goto :goto_d8

    .line 458935
    :cond_b7
    const-string v4, "Pre_Pay_Balance"

    .line 458936
    .line 458937
    goto :goto_d9

    .line 458938
    :sswitch_ba
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458939
    .line 458940
    .line 458941
    move-result v4

    .line 458942
    if-nez v4, :cond_c1

    .line 458943
    .line 458944
    goto :goto_d8

    .line 458945
    :cond_c1
    const-string v4, "Pre_Pay_Credit"

    .line 458946
    .line 458947
    goto :goto_d9

    .line 458948
    :sswitch_c4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v4

    .line 458952
    if-nez v4, :cond_cb

    .line 458953
    .line 458954
    goto :goto_d8

    .line 458955
    :cond_cb
    const-string v4, "Pre_Pay_SharePay"

    .line 458956
    .line 458957
    goto :goto_d9

    .line 458958
    :sswitch_ce
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458959
    .line 458960
    .line 458961
    move-result v4

    .line 458962
    if-nez v4, :cond_d5

    .line 458963
    .line 458964
    goto :goto_d8

    .line 458965
    :cond_d5
    const-string v4, "Pre_Pay_BankCard"

    .line 458966
    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    :goto_d8
    move-object v4, v8

    .line 458969
    :goto_d9
    const-string v9, "business_scene"

    .line 458970
    .line 458971
    invoke-static {v2, v9, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458972
    .line 458973
    .line 458974
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 458975
    .line 458976
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458977
    .line 458978
    .line 458979
    move-result v4

    .line 458980
    if-eqz v4, :cond_f0

    .line 458981
    .line 458982
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 458983
    .line 458984
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 458985
    .line 458986
    const-string v4, "bank_card_id"

    .line 458987
    .line 458988
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458989
    .line 458990
    .line 458991
    goto :goto_13e

    .line 458992
    :cond_f0
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 458993
    .line 458994
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v4

    .line 458998
    if-eqz v4, :cond_12d

    .line 458999
    .line 459000
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 459001
    .line 459002
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 459003
    .line 459004
    if-eqz v3, :cond_11f

    .line 459005
    .line 459006
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v3

    .line 459013
    :cond_105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459014
    .line 459015
    .line 459016
    move-result v4

    .line 459017
    if-eqz v4, :cond_117

    .line 459018
    .line 459019
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v4

    .line 459023
    move-object v5, v4

    .line 459024
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 459025
    .line 459026
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 459027
    .line 459028
    if-eqz v5, :cond_105

    .line 459029
    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    move-object v4, v0

    .line 459032
    :goto_118
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 459033
    .line 459034
    if-eqz v4, :cond_11f

    .line 459035
    .line 459036
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 459037
    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    move-object v3, v0

    .line 459040
    :goto_120
    if-nez v3, :cond_123

    .line 459041
    .line 459042
    goto :goto_127

    .line 459043
    :cond_123
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    move-object v8, v3

    .line 459047
    :goto_127
    const-string v3, "installment"

    .line 459048
    .line 459049
    invoke-static {v2, v3, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459050
    .line 459051
    .line 459052
    goto :goto_13e

    .line 459053
    :cond_12d
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 459054
    .line 459055
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459056
    .line 459057
    .line 459058
    move-result v4

    .line 459059
    if-eqz v4, :cond_13e

    .line 459060
    .line 459061
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 459062
    .line 459063
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 459064
    .line 459065
    const-string v4, "share_asset_id"

    .line 459066
    .line 459067
    invoke-static {v2, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459068
    .line 459069
    .line 459070
    :cond_13e
    :goto_13e
    new-instance v3, Lorg/json/JSONObject;

    .line 459071
    .line 459072
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 459073
    .line 459074
    .line 459075
    new-instance v4, Lorg/json/JSONObject;

    .line 459076
    .line 459077
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459078
    .line 459079
    .line 459080
    sget-object v5, Lka/c;->a:Lka/c;

    .line 459081
    .line 459082
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459083
    .line 459084
    .line 459085
    sget-object v5, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 459086
    .line 459087
    if-eqz v5, :cond_155

    .line 459088
    .line 459089
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getProcessInfo()Lorg/json/JSONObject;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v0

    .line 459093
    :cond_155
    const-class v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 459094
    .line 459095
    invoke-static {v0, v5}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v0

    .line 459099
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 459100
    .line 459101
    const-string v5, "process_info"

    .line 459102
    .line 459103
    if-eqz v0, :cond_178

    .line 459104
    .line 459105
    const-string v6, "process_id"

    .line 459106
    .line 459107
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 459108
    .line 459109
    invoke-static {v4, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459110
    .line 459111
    .line 459112
    iget-wide v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->create_time:J

    .line 459113
    .line 459114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v6

    .line 459118
    const-string v7, "create_time"

    .line 459119
    .line 459120
    invoke-static {v4, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459121
    .line 459122
    .line 459123
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_info:Ljava/lang/String;

    .line 459124
    .line 459125
    invoke-static {v4, v5, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459126
    .line 459127
    .line 459128
    :cond_178
    invoke-static {v3, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459129
    .line 459130
    .line 459131
    const-string v0, "pre_trade_params"

    .line 459132
    .line 459133
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v2

    .line 459137
    invoke-static {v3, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459138
    .line 459139
    .line 459140
    iget-object v0, v1, Lw8/a;->mModel:Lw8/b;

    .line 459141
    .line 459142
    check-cast v0, Lma/a;

    .line 459143
    .line 459144
    if-eqz v0, :cond_19a

    .line 459145
    .line 459146
    new-instance v2, Lna/a;

    .line 459147
    .line 459148
    invoke-direct {v2, v1}, Lna/a;-><init>(Lna/c;)V

    .line 459149
    .line 459150
    .line 459151
    const-string v1, "bytepay.cashdesk.query_pay_type"

    .line 459152
    .line 459153
    invoke-virtual {v0, v1, v3, v2}, Lma/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;)V

    .line 459154
    .line 459155
    .line 459156
    goto :goto_19a

    .line 459157
    :cond_195
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 459158
    .line 459159
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 459160
    .line 459161
    .line 459162
    :cond_19a
    :goto_19a
    return-void

    .line 459163
    nop

    .line 459164
    :sswitch_data_19c
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_ce
        -0x5e46d7b8 -> :sswitch_c4
        -0x219d999e -> :sswitch_ba
        -0x14379124 -> :sswitch_ae
        0x2f6ae9 -> :sswitch_a2
        0x5254182e -> :sswitch_96
    .end sparse-switch
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
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
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f;

    .line 262155
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 262158
    const-wide/16 v2, 0x12c

    .line 262160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262163
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lka/a;

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
    invoke-virtual {v0, v2, v1}, Lka/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

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
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f;

    .line 262154
    .line 262155
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$f;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

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
    check-cast v0, Lka/a;

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
    invoke-virtual {v0, v2, v1}, Lka/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.android.ttcjpaysdk.bdpay.paymentmethod.ui.PaymentMethodActivity"

    .line 16973827
    const-string v2, "onCreate"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 16973835
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973838
    const-string p1, "#00000000"

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->setStatusBarColor(Ljava/lang/String;)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.android.ttcjpaysdk.bdpay.paymentmethod.ui.PaymentMethodActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onCreate"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p1, "#00000000"

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->setStatusBarColor(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->observer:Lz7/c;

    .line 196612
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->creditPayActivateProxy:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 196617
    if-eqz v1, :cond_19

    .line 196619
    const/4 v2, 0x0

    .line 196620
    iput-object v2, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->b:Lkotlin/jvm/functions/Function1;

    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->c:Lkotlin/Lazy;

    .line 196624
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lz7/c;

    .line 196630
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onDestroy()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->observer:Lz7/c;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->creditPayActivateProxy:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;

    .line 196616
    .line 196617
    if-eqz v1, :cond_19

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    iput-object v2, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->b:Lkotlin/jvm/functions/Function1;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->c:Lkotlin/Lazy;

    .line 196623
    .line 196624
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lz7/c;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onDestroy()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->requestFailed()V

    .line 33751046
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lka/a;

    .line 33751052
    if-eqz v0, :cond_13

    .line 33751054
    const-string v1, "onFailed"

    .line 33751056
    invoke-static {v0, v1, p1, p2}, Lka/a;->c(Lka/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->requestFailed()V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lka/a;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_13

    .line 33751053
    .line 33751054
    const-string v1, "onFailed"

    .line 33751055
    .line 33751056
    invoke-static {v0, v1, p1, p2}, Lka/a;->c(Lka/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final onSelected(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)Z
[MOD-CHANGED]
.method public final onSelected(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)Z
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    const/4 v1, 0x0

    .line 17301506
    if-eqz p1, :cond_2eb

    .line 17301508
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301511
    move-result-object v2

    .line 17301512
    const-string v3, "cjpay_combine_pay_into_bindcard_724"

    .line 17301514
    invoke-virtual {v2, v3}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17301517
    move-result-object v2

    .line 17301518
    const-string v3, "yes"

    .line 17301520
    const/4 v4, 0x1

    .line 17301521
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301524
    move-result v2

    .line 17301525
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isUseNewGroupInfo:Z

    .line 17301527
    const-string v5, ""

    .line 17301529
    if-eqz v3, :cond_bb

    .line 17301531
    sget-object v3, Lka/c;->a:Lka/c;

    .line 17301533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17301538
    if-eqz v3, :cond_2d

    .line 17301540
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isDoBindCardProcess()Z

    .line 17301543
    move-result v3

    .line 17301544
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301547
    move-result-object v3

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    move-object v3, v1

    .line 17301550
    :goto_2e
    if-eqz v3, :cond_35

    .line 17301552
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301555
    move-result v3

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    const/4 v3, 0x0

    .line 17301558
    :goto_36
    if-eqz v3, :cond_bb

    .line 17301560
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17301562
    const-string v6, "balance"

    .line 17301564
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v3

    .line 17301568
    if-nez v3, :cond_58

    .line 17301570
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17301572
    const-string v7, "income"

    .line 17301574
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    move-result v3

    .line 17301578
    if-nez v3, :cond_58

    .line 17301580
    if-eqz v2, :cond_bb

    .line 17301582
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17301584
    const-string v3, "combinepay"

    .line 17301586
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301589
    move-result v2

    .line 17301590
    if-eqz v2, :cond_bb

    .line 17301592
    :cond_58
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->l:Z

    .line 17301594
    if-eqz v2, :cond_bb

    .line 17301596
    sget-object v2, Lka/c;->j:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301598
    if-nez v2, :cond_bb

    .line 17301600
    new-instance v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;

    .line 17301602
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17301605
    move-result-object v1

    .line 17301606
    invoke-direct {v7, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17301609
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$onSelected$1$1;

    .line 17301611
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$onSelected$1$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17301614
    iput-object v1, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a$a;

    .line 17301616
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17301618
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301621
    move-result-object v2

    .line 17301622
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17301625
    move-result-object v2

    .line 17301626
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301629
    const/4 v3, 0x2

    .line 17301630
    new-array v3, v3, [Lkotlin/Pair;

    .line 17301632
    const-string v5, "payment_type"

    .line 17301634
    iget-object v8, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17301636
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301639
    move-result-object v5

    .line 17301640
    aput-object v5, v3, v0

    .line 17301642
    const-string v0, "params_for_special"

    .line 17301644
    const-string v5, "tppp"

    .line 17301646
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301649
    move-result-object v0

    .line 17301650
    aput-object v0, v3, v4

    .line 17301652
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301655
    move-result-object v0

    .line 17301656
    const-string v3, "wallet_cashier_payment_method_combine_into_bindcard"

    .line 17301658
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301661
    const/4 v8, 0x1

    .line 17301662
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->n:Ljava/lang/String;

    .line 17301664
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    move-result v0

    .line 17301668
    if-eqz v0, :cond_a9

    .line 17301670
    const-string v0, "3"

    .line 17301672
    goto :goto_ab

    .line 17301673
    :cond_a9
    const-string v0, "129"

    .line 17301675
    :goto_ab
    move-object v9, v0

    .line 17301676
    iget-object v10, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->g:Ljava/lang/String;

    .line 17301678
    iget-object v11, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->i:Ljava/lang/String;

    .line 17301680
    iget-object v12, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->j:Ljava/lang/String;

    .line 17301682
    new-instance v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$g;

    .line 17301684
    invoke-direct {v13, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$g;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17301687
    invoke-virtual/range {v7 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17301690
    return v4

    .line 17301691
    :cond_bb
    iget v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 17301693
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17301695
    if-eqz v3, :cond_10f

    .line 17301697
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17301699
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301702
    move-result-object v6

    .line 17301703
    :cond_c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301706
    move-result v7

    .line 17301707
    if-eqz v7, :cond_d9

    .line 17301709
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301712
    move-result-object v7

    .line 17301713
    move-object v8, v7

    .line 17301714
    check-cast v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301716
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301718
    if-eqz v8, :cond_c7

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    move-object v7, v1

    .line 17301722
    :goto_da
    check-cast v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301724
    if-nez v7, :cond_df

    .line 17301726
    goto :goto_e1

    .line 17301727
    :cond_df
    iput-boolean v0, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301729
    :goto_e1
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17301731
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301734
    move-result-object v6

    .line 17301735
    :cond_e7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301738
    move-result v7

    .line 17301739
    if-eqz v7, :cond_fe

    .line 17301741
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301744
    move-result-object v7

    .line 17301745
    move-object v8, v7

    .line 17301746
    check-cast v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301748
    iget v8, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 17301750
    if-ne v8, v2, :cond_fa

    .line 17301752
    const/4 v8, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v8, 0x0

    .line 17301755
    :goto_fb
    if-eqz v8, :cond_e7

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v7, v1

    .line 17301759
    :goto_ff
    check-cast v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301761
    if-nez v7, :cond_104

    .line 17301763
    goto :goto_106

    .line 17301764
    :cond_104
    iput-boolean v4, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301766
    :goto_106
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 17301768
    if-eqz v6, :cond_10f

    .line 17301770
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17301772
    invoke-virtual {v6, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 17301775
    :cond_10f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17301777
    if-eqz v3, :cond_13f

    .line 17301779
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 17301781
    if-eqz v6, :cond_129

    .line 17301783
    iget-object v7, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301785
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->k:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301787
    if-eqz v6, :cond_123

    .line 17301789
    iget v6, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 17301791
    if-ne v2, v6, :cond_123

    .line 17301793
    const/4 v6, 0x1

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    const/4 v6, 0x0

    .line 17301796
    :goto_124
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301798
    invoke-virtual {v7, v6}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301801
    :cond_129
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;

    .line 17301803
    if-eqz v3, :cond_13f

    .line 17301805
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301807
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301809
    if-eqz v3, :cond_139

    .line 17301811
    iget v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 17301813
    if-ne v2, v3, :cond_139

    .line 17301815
    const/4 v3, 0x1

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    const/4 v3, 0x0

    .line 17301818
    :goto_13a
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301820
    invoke-virtual {v6, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301823
    :cond_13f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17301825
    if-eqz v3, :cond_191

    .line 17301827
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17301829
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301832
    move-result-object v6

    .line 17301833
    :cond_149
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301836
    move-result v7

    .line 17301837
    if-eqz v7, :cond_15b

    .line 17301839
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301842
    move-result-object v7

    .line 17301843
    move-object v8, v7

    .line 17301844
    check-cast v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301846
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301848
    if-eqz v8, :cond_149

    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    move-object v7, v1

    .line 17301852
    :goto_15c
    check-cast v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301854
    if-nez v7, :cond_161

    .line 17301856
    goto :goto_163

    .line 17301857
    :cond_161
    iput-boolean v0, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301859
    :goto_163
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17301861
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301864
    move-result-object v6

    .line 17301865
    :cond_169
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301868
    move-result v7

    .line 17301869
    if-eqz v7, :cond_180

    .line 17301871
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301874
    move-result-object v7

    .line 17301875
    move-object v8, v7

    .line 17301876
    check-cast v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301878
    iget v8, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 17301880
    if-ne v8, v2, :cond_17c

    .line 17301882
    const/4 v8, 0x1

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v8, 0x0

    .line 17301885
    :goto_17d
    if-eqz v8, :cond_169

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    move-object v7, v1

    .line 17301889
    :goto_181
    check-cast v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301891
    if-nez v7, :cond_186

    .line 17301893
    goto :goto_188

    .line 17301894
    :cond_186
    iput-boolean v4, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301896
    :goto_188
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 17301898
    if-eqz v6, :cond_191

    .line 17301900
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17301902
    invoke-virtual {v6, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 17301905
    :cond_191
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isUseNewGroupInfo:Z

    .line 17301907
    if-eqz v3, :cond_224

    .line 17301909
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17301911
    if-eqz v3, :cond_1c9

    .line 17301913
    sget-object v3, Lka/c;->a:Lka/c;

    .line 17301915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301918
    sget-object v3, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301920
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301922
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301924
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17301926
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301929
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301932
    move-result-object v3

    .line 17301933
    :cond_1ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301936
    move-result v5

    .line 17301937
    if-eqz v5, :cond_1c5

    .line 17301939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301942
    move-result-object v5

    .line 17301943
    move-object v6, v5

    .line 17301944
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17301946
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17301948
    const-string v7, "payment_tool_combine"

    .line 17301950
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301953
    move-result v6

    .line 17301954
    if-eqz v6, :cond_1ad

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    move-object v5, v1

    .line 17301958
    :goto_1c6
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17301960
    goto :goto_1f8

    .line 17301961
    :cond_1c9
    sget-object v3, Lka/c;->a:Lka/c;

    .line 17301963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301966
    sget-object v3, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301968
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301970
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301972
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17301974
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301977
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301980
    move-result-object v3

    .line 17301981
    :cond_1dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301984
    move-result v5

    .line 17301985
    if-eqz v5, :cond_1f5

    .line 17301987
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301990
    move-result-object v5

    .line 17301991
    move-object v6, v5

    .line 17301992
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17301994
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17301996
    const-string v7, "payment_tool"

    .line 17301998
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302001
    move-result v6

    .line 17302002
    if-eqz v6, :cond_1dd

    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    move-object v5, v1

    .line 17302006
    :goto_1f6
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17302008
    :goto_1f8
    if-eqz v5, :cond_207

    .line 17302010
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17302012
    if-eqz v3, :cond_207

    .line 17302014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302017
    move-result-object v6

    .line 17302018
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302021
    move-result v3

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    const/4 v3, 0x0

    .line 17302024
    :goto_208
    if-eqz v3, :cond_224

    .line 17302026
    if-eqz v5, :cond_217

    .line 17302028
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17302030
    if-eqz v3, :cond_217

    .line 17302032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302035
    move-result-object v6

    .line 17302036
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17302039
    :cond_217
    if-eqz v5, :cond_224

    .line 17302041
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17302043
    if-eqz v3, :cond_224

    .line 17302045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302048
    move-result-object v5

    .line 17302049
    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302052
    :cond_224
    sget-object v3, Lka/c;->a:Lka/c;

    .line 17302054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    sget-object v3, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17302059
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17302061
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302063
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17302065
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17302067
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17302069
    if-nez v5, :cond_258

    .line 17302071
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302074
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302077
    move-result-object v5

    .line 17302078
    :cond_23e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302081
    move-result v6

    .line 17302082
    if-eqz v6, :cond_250

    .line 17302084
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302087
    move-result-object v6

    .line 17302088
    move-object v7, v6

    .line 17302089
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302091
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17302093
    if-eqz v7, :cond_23e

    .line 17302095
    goto :goto_251

    .line 17302096
    :cond_250
    move-object v6, v1

    .line 17302097
    :goto_251
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302099
    if-nez v6, :cond_256

    .line 17302101
    goto :goto_258

    .line 17302102
    :cond_256
    iput-boolean v0, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17302104
    :cond_258
    :goto_258
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302110
    move-result-object v5

    .line 17302111
    :cond_25f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302114
    move-result v6

    .line 17302115
    if-eqz v6, :cond_276

    .line 17302117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302120
    move-result-object v6

    .line 17302121
    move-object v7, v6

    .line 17302122
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302124
    iget v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17302126
    if-ne v7, v2, :cond_272

    .line 17302128
    const/4 v7, 0x1

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v7, 0x0

    .line 17302131
    :goto_273
    if-eqz v7, :cond_25f

    .line 17302133
    goto :goto_277

    .line 17302134
    :cond_276
    move-object v6, v1

    .line 17302135
    :goto_277
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302137
    if-eqz v6, :cond_2eb

    .line 17302139
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17302141
    const-string v5, "credit_pay"

    .line 17302143
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302146
    move-result v2

    .line 17302147
    if-eqz v2, :cond_2de

    .line 17302149
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17302151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302154
    move-result-object p1

    .line 17302155
    const/4 v2, 0x0

    .line 17302156
    const/4 v5, 0x0

    .line 17302157
    :goto_28d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302160
    move-result v7

    .line 17302161
    if-eqz v7, :cond_2a7

    .line 17302163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302166
    move-result-object v7

    .line 17302167
    add-int/lit8 v8, v2, 0x1

    .line 17302169
    if-gez v2, :cond_29e

    .line 17302171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302174
    :cond_29e
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302176
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302178
    if-eqz v7, :cond_2a5

    .line 17302180
    move v5, v2

    .line 17302181
    :cond_2a5
    move v2, v8

    .line 17302182
    goto :goto_28d

    .line 17302183
    :cond_2a7
    iget-object p1, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17302185
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17302187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302190
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302193
    move-result v2

    .line 17302194
    xor-int/2addr v2, v4

    .line 17302195
    if-eqz v2, :cond_2b6

    .line 17302197
    goto :goto_2b7

    .line 17302198
    :cond_2b6
    move-object p1, v1

    .line 17302199
    :goto_2b7
    if-eqz p1, :cond_2de

    .line 17302201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302204
    move-result-object v2

    .line 17302205
    :cond_2bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302208
    move-result v7

    .line 17302209
    if-eqz v7, :cond_2cf

    .line 17302211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302214
    move-result-object v7

    .line 17302215
    move-object v8, v7

    .line 17302216
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302218
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302220
    if-eqz v8, :cond_2bd

    .line 17302222
    move-object v1, v7

    .line 17302223
    :cond_2cf
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302225
    if-nez v1, :cond_2d4

    .line 17302227
    goto :goto_2d6

    .line 17302228
    :cond_2d4
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302230
    :goto_2d6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302233
    move-result-object p1

    .line 17302234
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302236
    iput-boolean v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302238
    :cond_2de
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17302240
    if-nez p1, :cond_2e4

    .line 17302242
    iput-boolean v4, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17302244
    :cond_2e4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17302247
    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302250
    move-object v1, v6

    .line 17302251
    :cond_2eb
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17302253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302256
    sput-object v1, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302258
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17302260
    invoke-direct {p0, v1, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->processVoucherExpanded(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)V

    .line 17302263
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17302265
    if-eqz p1, :cond_30d

    .line 17302267
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17302269
    if-eqz p1, :cond_322

    .line 17302271
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 17302274
    move-result-object p1

    .line 17302275
    if-eqz p1, :cond_322

    .line 17302277
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302280
    move-result-object v1

    .line 17302281
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;->updateSelectedCombineCard(Lorg/json/JSONObject;)V

    .line 17302284
    goto :goto_322

    .line 17302285
    :cond_30d
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17302287
    if-eqz p1, :cond_322

    .line 17302289
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 17302292
    move-result-object v2

    .line 17302293
    if-eqz v2, :cond_322

    .line 17302295
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302298
    move-result-object v3

    .line 17302299
    const/4 v4, 0x0

    .line 17302300
    const/4 v5, 0x0

    .line 17302301
    const/4 v6, 0x6

    .line 17302302
    const/4 v7, 0x0

    .line 17302303
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback$DefaultImpls;->updateSelectedMethod$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;Lorg/json/JSONObject;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17302306
    :cond_322
    :goto_322
    return v0
.end method

[INNER-ORIGINAL]
.method public final onSelected(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)Z
    .registers 16

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    const/4 v1, 0x0

    .line 17301506
    if-eqz p1, :cond_2eb

    .line 17301507
    .line 17301508
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    const-string v3, "cjpay_combine_pay_into_bindcard_724"

    .line 17301513
    .line 17301514
    invoke-virtual {v2, v3}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    const-string v3, "yes"

    .line 17301519
    .line 17301520
    const/4 v4, 0x1

    .line 17301521
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v2

    .line 17301525
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isUseNewGroupInfo:Z

    .line 17301526
    .line 17301527
    const-string v5, ""

    .line 17301528
    .line 17301529
    if-eqz v3, :cond_bb

    .line 17301530
    .line 17301531
    sget-object v3, Lka/c;->a:Lka/c;

    .line 17301532
    .line 17301533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301534
    .line 17301535
    .line 17301536
    sget-object v3, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17301537
    .line 17301538
    if-eqz v3, :cond_2d

    .line 17301539
    .line 17301540
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->isDoBindCardProcess()Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v3

    .line 17301544
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v3

    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    move-object v3, v1

    .line 17301550
    :goto_2e
    if-eqz v3, :cond_35

    .line 17301551
    .line 17301552
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v3

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    const/4 v3, 0x0

    .line 17301558
    :goto_36
    if-eqz v3, :cond_bb

    .line 17301559
    .line 17301560
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17301561
    .line 17301562
    const-string v6, "balance"

    .line 17301563
    .line 17301564
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v3

    .line 17301568
    if-nez v3, :cond_58

    .line 17301569
    .line 17301570
    iget-object v3, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17301571
    .line 17301572
    const-string v7, "income"

    .line 17301573
    .line 17301574
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v3

    .line 17301578
    if-nez v3, :cond_58

    .line 17301579
    .line 17301580
    if-eqz v2, :cond_bb

    .line 17301581
    .line 17301582
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17301583
    .line 17301584
    const-string v3, "combinepay"

    .line 17301585
    .line 17301586
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v2

    .line 17301590
    if-eqz v2, :cond_bb

    .line 17301591
    .line 17301592
    :cond_58
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->l:Z

    .line 17301593
    .line 17301594
    if-eqz v2, :cond_bb

    .line 17301595
    .line 17301596
    sget-object v2, Lka/c;->j:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17301597
    .line 17301598
    if-nez v2, :cond_bb

    .line 17301599
    .line 17301600
    new-instance v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;

    .line 17301601
    .line 17301602
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v1

    .line 17301606
    invoke-direct {v7, v1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17301607
    .line 17301608
    .line 17301609
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$onSelected$1$1;

    .line 17301610
    .line 17301611
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$onSelected$1$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17301612
    .line 17301613
    .line 17301614
    iput-object v1, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->b:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a$a;

    .line 17301615
    .line 17301616
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17301617
    .line 17301618
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v2

    .line 17301622
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v2

    .line 17301626
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301627
    .line 17301628
    .line 17301629
    const/4 v3, 0x2

    .line 17301630
    new-array v3, v3, [Lkotlin/Pair;

    .line 17301631
    .line 17301632
    const-string v5, "payment_type"

    .line 17301633
    .line 17301634
    iget-object v8, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17301635
    .line 17301636
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v5

    .line 17301640
    aput-object v5, v3, v0

    .line 17301641
    .line 17301642
    const-string v0, "params_for_special"

    .line 17301643
    .line 17301644
    const-string v5, "tppp"

    .line 17301645
    .line 17301646
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v0

    .line 17301650
    aput-object v0, v3, v4

    .line 17301651
    .line 17301652
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v0

    .line 17301656
    const-string v3, "wallet_cashier_payment_method_combine_into_bindcard"

    .line 17301657
    .line 17301658
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301659
    .line 17301660
    .line 17301661
    const/4 v8, 0x1

    .line 17301662
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->n:Ljava/lang/String;

    .line 17301663
    .line 17301664
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v0

    .line 17301668
    if-eqz v0, :cond_a9

    .line 17301669
    .line 17301670
    const-string v0, "3"

    .line 17301671
    .line 17301672
    goto :goto_ab

    .line 17301673
    :cond_a9
    const-string v0, "129"

    .line 17301674
    .line 17301675
    :goto_ab
    move-object v9, v0

    .line 17301676
    iget-object v10, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->g:Ljava/lang/String;

    .line 17301677
    .line 17301678
    iget-object v11, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->i:Ljava/lang/String;

    .line 17301679
    .line 17301680
    iget-object v12, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->j:Ljava/lang/String;

    .line 17301681
    .line 17301682
    new-instance v13, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$g;

    .line 17301683
    .line 17301684
    invoke-direct {v13, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$g;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual/range {v7 .. v13}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17301688
    .line 17301689
    .line 17301690
    return v4

    .line 17301691
    :cond_bb
    iget v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 17301692
    .line 17301693
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->paymentToolWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;

    .line 17301694
    .line 17301695
    if-eqz v3, :cond_10f

    .line 17301696
    .line 17301697
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17301698
    .line 17301699
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v6

    .line 17301703
    :cond_c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v7

    .line 17301707
    if-eqz v7, :cond_d9

    .line 17301708
    .line 17301709
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v7

    .line 17301713
    move-object v8, v7

    .line 17301714
    check-cast v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301715
    .line 17301716
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301717
    .line 17301718
    if-eqz v8, :cond_c7

    .line 17301719
    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    move-object v7, v1

    .line 17301722
    :goto_da
    check-cast v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301723
    .line 17301724
    if-nez v7, :cond_df

    .line 17301725
    .line 17301726
    goto :goto_e1

    .line 17301727
    :cond_df
    iput-boolean v0, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301728
    .line 17301729
    :goto_e1
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17301730
    .line 17301731
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v6

    .line 17301735
    :cond_e7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v7

    .line 17301739
    if-eqz v7, :cond_fe

    .line 17301740
    .line 17301741
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v7

    .line 17301745
    move-object v8, v7

    .line 17301746
    check-cast v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301747
    .line 17301748
    iget v8, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 17301749
    .line 17301750
    if-ne v8, v2, :cond_fa

    .line 17301751
    .line 17301752
    const/4 v8, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    const/4 v8, 0x0

    .line 17301755
    :goto_fb
    if-eqz v8, :cond_e7

    .line 17301756
    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v7, v1

    .line 17301759
    :goto_ff
    check-cast v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301760
    .line 17301761
    if-nez v7, :cond_104

    .line 17301762
    .line 17301763
    goto :goto_106

    .line 17301764
    :cond_104
    iput-boolean v4, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301765
    .line 17301766
    :goto_106
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 17301767
    .line 17301768
    if-eqz v6, :cond_10f

    .line 17301769
    .line 17301770
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/n;->k:Ljava/util/ArrayList;

    .line 17301771
    .line 17301772
    invoke-virtual {v6, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 17301773
    .line 17301774
    .line 17301775
    :cond_10f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->financeChannelWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;

    .line 17301776
    .line 17301777
    if-eqz v3, :cond_13f

    .line 17301778
    .line 17301779
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;

    .line 17301780
    .line 17301781
    if-eqz v6, :cond_129

    .line 17301782
    .line 17301783
    iget-object v7, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->j:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301784
    .line 17301785
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/h;->k:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301786
    .line 17301787
    if-eqz v6, :cond_123

    .line 17301788
    .line 17301789
    iget v6, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 17301790
    .line 17301791
    if-ne v2, v6, :cond_123

    .line 17301792
    .line 17301793
    const/4 v6, 0x1

    .line 17301794
    goto :goto_124

    .line 17301795
    :cond_123
    const/4 v6, 0x0

    .line 17301796
    :goto_124
    iget-object v7, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301797
    .line 17301798
    invoke-virtual {v7, v6}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301799
    .line 17301800
    .line 17301801
    :cond_129
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/e;->i:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;

    .line 17301802
    .line 17301803
    if-eqz v3, :cond_13f

    .line 17301804
    .line 17301805
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->c:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;

    .line 17301806
    .line 17301807
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/l;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301808
    .line 17301809
    if-eqz v3, :cond_139

    .line 17301810
    .line 17301811
    iget v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 17301812
    .line 17301813
    if-ne v2, v3, :cond_139

    .line 17301814
    .line 17301815
    const/4 v3, 0x1

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    const/4 v3, 0x0

    .line 17301818
    :goto_13a
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/m;->m:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17301819
    .line 17301820
    invoke-virtual {v6, v3}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->setChecked(Z)V

    .line 17301821
    .line 17301822
    .line 17301823
    :cond_13f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->digitalRMBWrapper:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;

    .line 17301824
    .line 17301825
    if-eqz v3, :cond_191

    .line 17301826
    .line 17301827
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17301828
    .line 17301829
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v6

    .line 17301833
    :cond_149
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v7

    .line 17301837
    if-eqz v7, :cond_15b

    .line 17301838
    .line 17301839
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v7

    .line 17301843
    move-object v8, v7

    .line 17301844
    check-cast v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301845
    .line 17301846
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301847
    .line 17301848
    if-eqz v8, :cond_149

    .line 17301849
    .line 17301850
    goto :goto_15c

    .line 17301851
    :cond_15b
    move-object v7, v1

    .line 17301852
    :goto_15c
    check-cast v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301853
    .line 17301854
    if-nez v7, :cond_161

    .line 17301855
    .line 17301856
    goto :goto_163

    .line 17301857
    :cond_161
    iput-boolean v0, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301858
    .line 17301859
    :goto_163
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17301860
    .line 17301861
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v6

    .line 17301865
    :cond_169
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v7

    .line 17301869
    if-eqz v7, :cond_180

    .line 17301870
    .line 17301871
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v7

    .line 17301875
    move-object v8, v7

    .line 17301876
    check-cast v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301877
    .line 17301878
    iget v8, v8, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->d:I

    .line 17301879
    .line 17301880
    if-ne v8, v2, :cond_17c

    .line 17301881
    .line 17301882
    const/4 v8, 0x1

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    const/4 v8, 0x0

    .line 17301885
    :goto_17d
    if-eqz v8, :cond_169

    .line 17301886
    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    move-object v7, v1

    .line 17301889
    :goto_181
    check-cast v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;

    .line 17301890
    .line 17301891
    if-nez v7, :cond_186

    .line 17301892
    .line 17301893
    goto :goto_188

    .line 17301894
    :cond_186
    iput-boolean v4, v7, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->k:Z

    .line 17301895
    .line 17301896
    :goto_188
    iget-object v6, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->h:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;

    .line 17301897
    .line 17301898
    if-eqz v6, :cond_191

    .line 17301899
    .line 17301900
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/c;->i:Ljava/util/ArrayList;

    .line 17301901
    .line 17301902
    invoke-virtual {v6, v3}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/viewholder/e;->p2(Ljava/util/ArrayList;)V

    .line 17301903
    .line 17301904
    .line 17301905
    :cond_191
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isUseNewGroupInfo:Z

    .line 17301906
    .line 17301907
    if-eqz v3, :cond_224

    .line 17301908
    .line 17301909
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17301910
    .line 17301911
    if-eqz v3, :cond_1c9

    .line 17301912
    .line 17301913
    sget-object v3, Lka/c;->a:Lka/c;

    .line 17301914
    .line 17301915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301916
    .line 17301917
    .line 17301918
    sget-object v3, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301919
    .line 17301920
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301921
    .line 17301922
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301923
    .line 17301924
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17301925
    .line 17301926
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v3

    .line 17301933
    :cond_1ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v5

    .line 17301937
    if-eqz v5, :cond_1c5

    .line 17301938
    .line 17301939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v5

    .line 17301943
    move-object v6, v5

    .line 17301944
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17301945
    .line 17301946
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17301947
    .line 17301948
    const-string v7, "payment_tool_combine"

    .line 17301949
    .line 17301950
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v6

    .line 17301954
    if-eqz v6, :cond_1ad

    .line 17301955
    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    move-object v5, v1

    .line 17301958
    :goto_1c6
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17301959
    .line 17301960
    goto :goto_1f8

    .line 17301961
    :cond_1c9
    sget-object v3, Lka/c;->a:Lka/c;

    .line 17301962
    .line 17301963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301964
    .line 17301965
    .line 17301966
    sget-object v3, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301967
    .line 17301968
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301969
    .line 17301970
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301971
    .line 17301972
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_group_info_list:Ljava/util/ArrayList;

    .line 17301973
    .line 17301974
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v3

    .line 17301981
    :cond_1dd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v5

    .line 17301985
    if-eqz v5, :cond_1f5

    .line 17301986
    .line 17301987
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v5

    .line 17301991
    move-object v6, v5

    .line 17301992
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17301993
    .line 17301994
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->group_type:Ljava/lang/String;

    .line 17301995
    .line 17301996
    const-string v7, "payment_tool"

    .line 17301997
    .line 17301998
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v6

    .line 17302002
    if-eqz v6, :cond_1dd

    .line 17302003
    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    move-object v5, v1

    .line 17302006
    :goto_1f6
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;

    .line 17302007
    .line 17302008
    :goto_1f8
    if-eqz v5, :cond_207

    .line 17302009
    .line 17302010
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17302011
    .line 17302012
    if-eqz v3, :cond_207

    .line 17302013
    .line 17302014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v6

    .line 17302018
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v3

    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    const/4 v3, 0x0

    .line 17302024
    :goto_208
    if-eqz v3, :cond_224

    .line 17302025
    .line 17302026
    if-eqz v5, :cond_217

    .line 17302027
    .line 17302028
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17302029
    .line 17302030
    if-eqz v3, :cond_217

    .line 17302031
    .line 17302032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v6

    .line 17302036
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17302037
    .line 17302038
    .line 17302039
    :cond_217
    if-eqz v5, :cond_224

    .line 17302040
    .line 17302041
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/SubPayTypeGroupInfo;->sub_pay_type_index_list:Ljava/util/ArrayList;

    .line 17302042
    .line 17302043
    if-eqz v3, :cond_224

    .line 17302044
    .line 17302045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v5

    .line 17302049
    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302050
    .line 17302051
    .line 17302052
    :cond_224
    sget-object v3, Lka/c;->a:Lka/c;

    .line 17302053
    .line 17302054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302055
    .line 17302056
    .line 17302057
    sget-object v3, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17302058
    .line 17302059
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17302060
    .line 17302061
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302062
    .line 17302063
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 17302064
    .line 17302065
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17302066
    .line 17302067
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17302068
    .line 17302069
    if-nez v5, :cond_258

    .line 17302070
    .line 17302071
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v5

    .line 17302078
    :cond_23e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302079
    .line 17302080
    .line 17302081
    move-result v6

    .line 17302082
    if-eqz v6, :cond_250

    .line 17302083
    .line 17302084
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v6

    .line 17302088
    move-object v7, v6

    .line 17302089
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302090
    .line 17302091
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17302092
    .line 17302093
    if-eqz v7, :cond_23e

    .line 17302094
    .line 17302095
    goto :goto_251

    .line 17302096
    :cond_250
    move-object v6, v1

    .line 17302097
    :goto_251
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302098
    .line 17302099
    if-nez v6, :cond_256

    .line 17302100
    .line 17302101
    goto :goto_258

    .line 17302102
    :cond_256
    iput-boolean v0, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17302103
    .line 17302104
    :cond_258
    :goto_258
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v5

    .line 17302111
    :cond_25f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v6

    .line 17302115
    if-eqz v6, :cond_276

    .line 17302116
    .line 17302117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302118
    .line 17302119
    .line 17302120
    move-result-object v6

    .line 17302121
    move-object v7, v6

    .line 17302122
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302123
    .line 17302124
    iget v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->index:I

    .line 17302125
    .line 17302126
    if-ne v7, v2, :cond_272

    .line 17302127
    .line 17302128
    const/4 v7, 0x1

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v7, 0x0

    .line 17302131
    :goto_273
    if-eqz v7, :cond_25f

    .line 17302132
    .line 17302133
    goto :goto_277

    .line 17302134
    :cond_276
    move-object v6, v1

    .line 17302135
    :goto_277
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302136
    .line 17302137
    if-eqz v6, :cond_2eb

    .line 17302138
    .line 17302139
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 17302140
    .line 17302141
    const-string v5, "credit_pay"

    .line 17302142
    .line 17302143
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302144
    .line 17302145
    .line 17302146
    move-result v2

    .line 17302147
    if-eqz v2, :cond_2de

    .line 17302148
    .line 17302149
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 17302150
    .line 17302151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object p1

    .line 17302155
    const/4 v2, 0x0

    .line 17302156
    const/4 v5, 0x0

    .line 17302157
    :goto_28d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302158
    .line 17302159
    .line 17302160
    move-result v7

    .line 17302161
    if-eqz v7, :cond_2a7

    .line 17302162
    .line 17302163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v7

    .line 17302167
    add-int/lit8 v8, v2, 0x1

    .line 17302168
    .line 17302169
    if-gez v2, :cond_29e

    .line 17302170
    .line 17302171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302172
    .line 17302173
    .line 17302174
    :cond_29e
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302175
    .line 17302176
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302177
    .line 17302178
    if-eqz v7, :cond_2a5

    .line 17302179
    .line 17302180
    move v5, v2

    .line 17302181
    :cond_2a5
    move v2, v8

    .line 17302182
    goto :goto_28d

    .line 17302183
    :cond_2a7
    iget-object p1, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17302184
    .line 17302185
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 17302186
    .line 17302187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v2

    .line 17302194
    xor-int/2addr v2, v4

    .line 17302195
    if-eqz v2, :cond_2b6

    .line 17302196
    .line 17302197
    goto :goto_2b7

    .line 17302198
    :cond_2b6
    move-object p1, v1

    .line 17302199
    :goto_2b7
    if-eqz p1, :cond_2de

    .line 17302200
    .line 17302201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v2

    .line 17302205
    :cond_2bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v7

    .line 17302209
    if-eqz v7, :cond_2cf

    .line 17302210
    .line 17302211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v7

    .line 17302215
    move-object v8, v7

    .line 17302216
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302217
    .line 17302218
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302219
    .line 17302220
    if-eqz v8, :cond_2bd

    .line 17302221
    .line 17302222
    move-object v1, v7

    .line 17302223
    :cond_2cf
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302224
    .line 17302225
    if-nez v1, :cond_2d4

    .line 17302226
    .line 17302227
    goto :goto_2d6

    .line 17302228
    :cond_2d4
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302229
    .line 17302230
    :goto_2d6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object p1

    .line 17302234
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 17302235
    .line 17302236
    iput-boolean v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 17302237
    .line 17302238
    :cond_2de
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17302239
    .line 17302240
    if-nez p1, :cond_2e4

    .line 17302241
    .line 17302242
    iput-boolean v4, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->choose:Z

    .line 17302243
    .line 17302244
    :cond_2e4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17302245
    .line 17302246
    .line 17302247
    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17302248
    .line 17302249
    .line 17302250
    move-object v1, v6

    .line 17302251
    :cond_2eb
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17302252
    .line 17302253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302254
    .line 17302255
    .line 17302256
    sput-object v1, Lka/c;->f:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17302257
    .line 17302258
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17302259
    .line 17302260
    invoke-direct {p0, v1, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->processVoucherExpanded(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)V

    .line 17302261
    .line 17302262
    .line 17302263
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->isCombinePay:Z

    .line 17302264
    .line 17302265
    if-eqz p1, :cond_30d

    .line 17302266
    .line 17302267
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17302268
    .line 17302269
    if-eqz p1, :cond_322

    .line 17302270
    .line 17302271
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 17302272
    .line 17302273
    .line 17302274
    move-result-object p1

    .line 17302275
    if-eqz p1, :cond_322

    .line 17302276
    .line 17302277
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302278
    .line 17302279
    .line 17302280
    move-result-object v1

    .line 17302281
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;->updateSelectedCombineCard(Lorg/json/JSONObject;)V

    .line 17302282
    .line 17302283
    .line 17302284
    goto :goto_322

    .line 17302285
    :cond_30d
    sget-object p1, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17302286
    .line 17302287
    if-eqz p1, :cond_322

    .line 17302288
    .line 17302289
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getChangeMethodCallback()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v2

    .line 17302293
    if-eqz v2, :cond_322

    .line 17302294
    .line 17302295
    invoke-static {v1}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v3

    .line 17302299
    const/4 v4, 0x0

    .line 17302300
    const/4 v5, 0x0

    .line 17302301
    const/4 v6, 0x6

    .line 17302302
    const/4 v7, 0x0

    .line 17302303
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback$DefaultImpls;->updateSelectedMethod$default(Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$IPaymentMethodChangeCallback;Lorg/json/JSONObject;ZLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 17302304
    .line 17302305
    .line 17302306
    :cond_322
    :goto_322
    return v0
.end method


.method public onSetFirstPayTypeFailed(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSetFirstPayTypeFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 p1, 0x0

    .line 33816580
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showDyLoading(Z)V

    .line 33816583
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_13

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    if-eqz v1, :cond_22

    .line 33816598
    const p2, 0x7f0603f3

    .line 33816601
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v1, ""

    .line 33816607
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    :cond_22
    invoke-static {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public onSetFirstPayTypeFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, 0x0

    .line 33816580
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showDyLoading(Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_13

    .line 33816592
    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    if-eqz v1, :cond_22

    .line 33816597
    .line 33816598
    const p2, 0x7f0603f3

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v1, ""

    .line 33816606
    .line 33816607
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-static {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public onSetFirstPayTypeSuccess(Lla/a;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V
[MOD-CHANGED]
.method public onSetFirstPayTypeSuccess(Lla/a;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showDyLoading(Z)V

    .line 50659335
    iget-object v1, p1, Lla/a;->code:Ljava/lang/String;

    .line 50659337
    const-string v2, "MP000000"

    .line 50659339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_31

    .line 50659345
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->onSelected(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)Z

    .line 50659348
    if-eqz p3, :cond_2d

    .line 50659350
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 50659352
    if-eqz p1, :cond_2d

    .line 50659354
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->getLastAddConfig()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50659357
    move-result-object p1

    .line 50659358
    if-eqz p1, :cond_2d

    .line 50659360
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659364
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getRefreshHomePage()Lkotlin/jvm/functions/Function0;

    .line 50659367
    move-result-object p1

    .line 50659368
    if-eqz p1, :cond_2d

    .line 50659370
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659373
    :cond_2d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 50659376
    goto :goto_51

    .line 50659377
    :cond_31
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659380
    move-result-object p2

    .line 50659381
    iget-object p1, p1, Lla/a;->msg:Ljava/lang/String;

    .line 50659383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659386
    move-result p3

    .line 50659387
    if-nez p3, :cond_3f

    .line 50659389
    const/4 p3, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p3, 0x0

    .line 50659392
    :goto_40
    if-eqz p3, :cond_4e

    .line 50659394
    const p1, 0x7f0603f3

    .line 50659397
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659400
    move-result-object p1

    .line 50659401
    const-string p3, ""

    .line 50659403
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    :cond_4e
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50659409
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public onSetFirstPayTypeSuccess(Lla/a;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showDyLoading(Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v1, p1, Lla/a;->code:Ljava/lang/String;

    .line 50659336
    .line 50659337
    const-string v2, "MP000000"

    .line 50659338
    .line 50659339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_31

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->onSelected(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    if-eqz p3, :cond_2d

    .line 50659349
    .line 50659350
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 50659351
    .line 50659352
    if-eqz p1, :cond_2d

    .line 50659353
    .line 50659354
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->getLastAddConfig()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    if-eqz p1, :cond_2d

    .line 50659359
    .line 50659360
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 50659361
    .line 50659362
    if-eqz p1, :cond_2d

    .line 50659363
    .line 50659364
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getRefreshHomePage()Lkotlin/jvm/functions/Function0;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    if-eqz p1, :cond_2d

    .line 50659369
    .line 50659370
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishAfterPop()V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_51

    .line 50659377
    :cond_31
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    iget-object p1, p1, Lla/a;->msg:Ljava/lang/String;

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p3

    .line 50659387
    if-nez p3, :cond_3f

    .line 50659388
    .line 50659389
    const/4 p3, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p3, 0x0

    .line 50659392
    :goto_40
    if-eqz p3, :cond_4e

    .line 50659393
    .line 50659394
    const p1, 0x7f0603f3

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    const-string p3, ""

    .line 50659402
    .line 50659403
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-void
.end method


.method public onSuccess(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 17039366
    const-string v2, "CD000000"

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_21

    .line 17039374
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    sput-object p1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039384
    invoke-static {}, Lka/c;->a()V

    .line 17039387
    sput-boolean v0, Lka/c;->d:Z

    .line 17039389
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17039392
    goto :goto_35

    .line 17039393
    :cond_21
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->requestFailed()V

    .line 17039396
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lka/a;

    .line 17039402
    if-eqz v0, :cond_35

    .line 17039404
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 17039406
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->msg:Ljava/lang/String;

    .line 17039408
    const-string v2, "onSuccess"

    .line 17039410
    invoke-static {v0, v2, v1, p1}, Lka/a;->c(Lka/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, "CD000000"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_21

    .line 17039373
    .line 17039374
    sget-object v1, Lka/c;->a:Lka/c;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    sput-object p1, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17039383
    .line 17039384
    invoke-static {}, Lka/c;->a()V

    .line 17039385
    .line 17039386
    .line 17039387
    sput-boolean v0, Lka/c;->d:Z

    .line 17039388
    .line 17039389
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->updateUI(Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_35

    .line 17039393
    :cond_21
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->requestFailed()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lka/a;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_35

    .line 17039403
    .line 17039404
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->code:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->msg:Ljava/lang/String;

    .line 17039407
    .line 17039408
    const-string v2, "onSuccess"

    .line 17039409
    .line 17039410
    invoke-static {v0, v2, v1, p1}, Lka/a;->c(Lka/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public final setPreAnimGroup(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V
[MOD-CHANGED]
.method public final setPreAnimGroup(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreAnimGroup(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->preAnimGroup:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final showLoading(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final showLoading(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "deduct"

    .line 33882114
    const-string v1, "pay"

    .line 33882116
    if-eqz p1, :cond_26

    .line 33882118
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_12

    .line 33882124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    move-result p2

    .line 33882128
    if-eqz p2, :cond_59

    .line 33882130
    :cond_12
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->middleTitleView:Landroid/widget/TextView;

    .line 33882132
    if-nez p2, :cond_17

    .line 33882134
    goto :goto_59

    .line 33882135
    :cond_17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882138
    move-result-object v0

    .line 33882139
    const v1, 0x7f060909

    .line 33882142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882149
    goto :goto_59

    .line 33882150
    :cond_26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_40

    .line 33882156
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->middleTitleView:Landroid/widget/TextView;

    .line 33882158
    if-nez p2, :cond_31

    .line 33882160
    goto :goto_59

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882164
    move-result-object v0

    .line 33882165
    const v1, 0x7f06090e

    .line 33882168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882175
    goto :goto_59

    .line 33882176
    :cond_40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_59

    .line 33882182
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->middleTitleView:Landroid/widget/TextView;

    .line 33882184
    if-nez p2, :cond_4b

    .line 33882186
    goto :goto_59

    .line 33882187
    :cond_4b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882190
    move-result-object v0

    .line 33882191
    const v1, 0x7f060911

    .line 33882194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882201
    :cond_59
    :goto_59
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showHalfLoading(Z)V

    .line 33882204
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "deduct"

    .line 33882113
    .line 33882114
    const-string v1, "pay"

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_26

    .line 33882117
    .line 33882118
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_12

    .line 33882123
    .line 33882124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    if-eqz p2, :cond_59

    .line 33882129
    .line 33882130
    :cond_12
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->middleTitleView:Landroid/widget/TextView;

    .line 33882131
    .line 33882132
    if-nez p2, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_59

    .line 33882135
    :cond_17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    const v1, 0x7f060909

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_59

    .line 33882150
    :cond_26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_40

    .line 33882155
    .line 33882156
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->middleTitleView:Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    if-nez p2, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_59

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    const v1, 0x7f06090e

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_59

    .line 33882176
    :cond_40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_59

    .line 33882181
    .line 33882182
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->middleTitleView:Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    if-nez p2, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_59

    .line 33882187
    :cond_4b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    const v1, 0x7f060911

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->showHalfLoading(Z)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


.method public final startDyPayStandard(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
[MOD-CHANGED]
.method public final startDyPayStandard(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 17170434
    if-eqz v0, :cond_d2

    .line 17170436
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->getLastAddConfig()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copy()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17170446
    move-result-object v2

    .line 17170447
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 17170449
    const-class v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170451
    invoke-static {v4, v3}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170457
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170459
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isCombinePay()Z

    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_24

    .line 17170465
    const-string v5, "Pre_Pay_Combine"

    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    const-string v5, "Pre_Pay_BankCard"

    .line 17170470
    :goto_26
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17170472
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 17170474
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 17170476
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->z:Ljava/lang/String;

    .line 17170478
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17170481
    move-result v6

    .line 17170482
    const/4 v7, 0x1

    .line 17170483
    if-nez v6, :cond_37

    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v6, 0x0

    .line 17170488
    :goto_38
    if-eqz v6, :cond_42

    .line 17170490
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170492
    iget-wide v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 17170494
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170497
    move-result-object v5

    .line 17170498
    :cond_42
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17170500
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->z:Ljava/lang/String;

    .line 17170502
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 17170504
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 17170506
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->y:Ljava/lang/String;

    .line 17170508
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_name:Ljava/lang/String;

    .line 17170510
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170512
    const/4 v8, 0x0

    .line 17170513
    if-eqz v6, :cond_56

    .line 17170515
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v9, v8

    .line 17170519
    :goto_57
    if-nez v9, :cond_5a

    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    iput-object v5, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 17170524
    :goto_5c
    if-eqz v6, :cond_60

    .line 17170526
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170528
    :cond_60
    if-nez v8, :cond_63

    .line 17170530
    goto :goto_67

    .line 17170531
    :cond_63
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a:Ljava/lang/String;

    .line 17170533
    iput-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 17170535
    :goto_67
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 17170537
    const-string v5, ""

    .line 17170539
    if-eqz v4, :cond_89

    .line 17170541
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object v4

    .line 17170548
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v6

    .line 17170552
    if-eqz v6, :cond_89

    .line 17170554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v6

    .line 17170558
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 17170560
    iget-object v8, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->y:Ljava/lang/String;

    .line 17170562
    iput-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 17170564
    iget-object v8, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a:Ljava/lang/String;

    .line 17170566
    iput-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->icon_url:Ljava/lang/String;

    .line 17170568
    goto :goto_74

    .line 17170569
    :cond_89
    iput-boolean v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 17170571
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 17170573
    if-eqz v4, :cond_a4

    .line 17170575
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 17170580
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 17170582
    iput-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_card_id:Ljava/lang/String;

    .line 17170584
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->x:Ljava/lang/String;

    .line 17170586
    iput-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->card_no_mask:Ljava/lang/String;

    .line 17170588
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->A:Ljava/lang/String;

    .line 17170590
    iput-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 17170592
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->B:Ljava/lang/String;

    .line 17170594
    iput-object p1, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_name:Ljava/lang/String;

    .line 17170596
    :cond_a4
    iput-boolean v7, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isFromPaymentMethod:Z

    .line 17170598
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 17170600
    if-eqz p1, :cond_b1

    .line 17170602
    const-string v4, "cashier_page_mode"

    .line 17170604
    const-string v6, "halfpage"

    .line 17170606
    invoke-static {p1, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170609
    :cond_b1
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object p1

    .line 17170617
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 17170619
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->rawString:Ljava/lang/String;

    .line 17170621
    if-nez p1, :cond_c0

    .line 17170623
    goto :goto_c4

    .line 17170624
    :cond_c0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    move-object v5, p1

    .line 17170628
    :goto_c4
    iput-object v5, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->rawString:Ljava/lang/String;

    .line 17170630
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170633
    move-result-object p1

    .line 17170634
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2;

    .line 17170636
    invoke-direct {v3, v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17170639
    invoke-interface {v0, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 17170642
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final startDyPayStandard(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->dyPayService:Lcom/android/ttcjpaysdk/base/service/IDyPayService;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_d2

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->getLastAddConfig()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->copy()Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const-class v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170450
    .line 17170451
    invoke-static {v4, v3}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17170456
    .line 17170457
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isCombinePay()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_24

    .line 17170464
    .line 17170465
    const-string v5, "Pre_Pay_Combine"

    .line 17170466
    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    const-string v5, "Pre_Pay_BankCard"

    .line 17170469
    .line 17170470
    :goto_26
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->bank_card_id:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->z:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6

    .line 17170482
    const/4 v7, 0x1

    .line 17170483
    if-nez v6, :cond_37

    .line 17170484
    .line 17170485
    const/4 v6, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v6, 0x0

    .line 17170488
    :goto_38
    if-eqz v6, :cond_42

    .line 17170489
    .line 17170490
    iget-object v5, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170491
    .line 17170492
    iget-wide v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 17170493
    .line 17170494
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    :cond_42
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->z:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_show_amount:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->standard_rec_desc:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->y:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->pay_name:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17170511
    .line 17170512
    const/4 v8, 0x0

    .line 17170513
    if-eqz v6, :cond_56

    .line 17170514
    .line 17170515
    iget-object v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v9, v8

    .line 17170519
    :goto_57
    if-nez v9, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    iput-object v5, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 17170523
    .line 17170524
    :goto_5c
    if-eqz v6, :cond_60

    .line 17170525
    .line 17170526
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170527
    .line 17170528
    :cond_60
    if-nez v8, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_67

    .line 17170531
    :cond_63
    iget-object v5, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iput-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 17170534
    .line 17170535
    :goto_67
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 17170536
    .line 17170537
    const-string v5, ""

    .line 17170538
    .line 17170539
    if-eqz v4, :cond_89

    .line 17170540
    .line 17170541
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v6

    .line 17170552
    if-eqz v6, :cond_89

    .line 17170553
    .line 17170554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v6

    .line 17170558
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 17170559
    .line 17170560
    iget-object v8, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->y:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v8, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iput-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->icon_url:Ljava/lang/String;

    .line 17170567
    .line 17170568
    goto :goto_74

    .line 17170569
    :cond_89
    iput-boolean v7, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 17170570
    .line 17170571
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 17170572
    .line 17170573
    if-eqz v4, :cond_a4

    .line 17170574
    .line 17170575
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;

    .line 17170579
    .line 17170580
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iput-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_card_id:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->x:Ljava/lang/String;

    .line 17170585
    .line 17170586
    iput-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->card_no_mask:Ljava/lang/String;

    .line 17170587
    .line 17170588
    iget-object v6, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->A:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iput-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->mobile_mask:Ljava/lang/String;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->B:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iput-object p1, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$e;->bank_name:Ljava/lang/String;

    .line 17170595
    .line 17170596
    :cond_a4
    iput-boolean v7, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isFromPaymentMethod:Z

    .line 17170597
    .line 17170598
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->frontInfo:Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    if-eqz p1, :cond_b1

    .line 17170601
    .line 17170602
    const-string v4, "cashier_page_mode"

    .line 17170603
    .line 17170604
    const-string v6, "halfpage"

    .line 17170605
    .line 17170606
    invoke-static {p1, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    invoke-static {v3}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    iput-object p1, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 17170618
    .line 17170619
    iget-object p1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->rawString:Ljava/lang/String;

    .line 17170620
    .line 17170621
    if-nez p1, :cond_c0

    .line 17170622
    .line 17170623
    goto :goto_c4

    .line 17170624
    :cond_c0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    move-object v5, p1

    .line 17170628
    :goto_c4
    iput-object v5, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->rawString:Ljava/lang/String;

    .line 17170629
    .line 17170630
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    new-instance v3, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2;

    .line 17170635
    .line 17170636
    invoke-direct {v3, v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$startDyPayStandard$1$2;-><init>(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-interface {v0, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/IDyPayService;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;Lkotlin/jvm/functions/Function1;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    return-void
.end method


.method public final switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$switchBindCardPay$1;

    .line 50593826
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$switchBindCardPay$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

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
.method public final switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$switchBindCardPay$1;

    .line 50593825
    .line 50593826
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$switchBindCardPay$1;-><init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V

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


