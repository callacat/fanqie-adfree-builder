## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;-><init>()V

    .line 131075
    const-string v0, "wallet_bytepay_introduce_page"

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->from:Ljava/lang/String;

    .line 131079
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;

    .line 131081
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;)V

    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerprintGuideCallback:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "wallet_bytepay_introduce_page"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->from:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;

    .line 131080
    .line 131081
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerprintGuideCallback:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 131085
    .line 131086
    return-void
.end method


.method public static com_android_ttcjpaysdk_thirdparty_fingerprint_CJPayInputPasswordActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_fingerprint_CJPayInputPasswordActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->CJPayInputPasswordActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_thirdparty_fingerprint_CJPayInputPasswordActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->CJPayInputPasswordActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_thirdparty_fingerprint_CJPayInputPasswordActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_thirdparty_fingerprint_CJPayInputPasswordActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->CJPayInputPasswordActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_thirdparty_fingerprint_CJPayInputPasswordActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->CJPayInputPasswordActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private gotoOpenFingerprint(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private gotoOpenFingerprint(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "onlypwd"

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973832
    const-string v0, "livepwd"

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973840
    const-string v0, "skip"

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method private gotoOpenFingerprint(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "onlypwd"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    const-string v0, "livepwd"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    const-string v0, "skip"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 16973852
    :goto_1c
    return p1
.end method


.method private initData()V
[MOD-CHANGED]
.method private initData()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_74

    .line 393222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, "member_biz_order_no"

    .line 393228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->memberBizOrderNo:Ljava/lang/String;

    .line 393234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393237
    move-result-object v0

    .line 393238
    const-string v1, "verify_type"

    .line 393240
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->verifyType:Ljava/lang/String;

    .line 393246
    const-string v1, "livepwd"

    .line 393248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_34

    .line 393254
    :try_start_26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393257
    move-result-object v0

    .line 393258
    const-string v1, "verify_info"

    .line 393260
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 393266
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->verifyInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_34

    .line 393268
    :catch_34
    :cond_34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393271
    move-result-object v0

    .line 393272
    const-string v1, "source"

    .line 393274
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393277
    move-result-object v0

    .line 393278
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->source:Ljava/lang/String;

    .line 393280
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393283
    move-result-object v0

    .line 393284
    const-string v1, "is_from_guide"

    .line 393286
    const/4 v2, 0x0

    .line 393287
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393290
    move-result v0

    .line 393291
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->isFromGuide:Z

    .line 393293
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393296
    move-result-object v0

    .line 393297
    const-string v1, "trade_no"

    .line 393299
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    move-result-object v0

    .line 393303
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->tradeNo:Ljava/lang/String;

    .line 393305
    :try_start_59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393308
    move-result-object v0

    .line 393309
    const-string v1, "process_info"

    .line 393311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_74

    .line 393317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393320
    move-result v1

    .line 393321
    if-nez v1, :cond_74

    .line 393323
    new-instance v1, Lorg/json/JSONObject;

    .line 393325
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393328
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->processInfo:Lorg/json/JSONObject;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_72} :catch_73

    .line 393330
    goto :goto_74

    .line 393331
    :catch_73
    nop

    .line 393332
    :cond_74
    :goto_74
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393335
    move-result-object v0

    .line 393336
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 393338
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 393344
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerprintService:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 393346
    if-eqz v0, :cond_87

    .line 393348
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->releaseFingerprintGuide()V

    .line 393351
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method private initData()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_74

    .line 393221
    .line 393222
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-string v1, "member_biz_order_no"

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->memberBizOrderNo:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const-string v1, "verify_type"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->verifyType:Ljava/lang/String;

    .line 393245
    .line 393246
    const-string v1, "livepwd"

    .line 393247
    .line 393248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_34

    .line 393253
    .line 393254
    :try_start_26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    const-string v1, "verify_info"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 393265
    .line 393266
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->verifyInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_34

    .line 393267
    .line 393268
    :catch_34
    :cond_34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    const-string v1, "source"

    .line 393273
    .line 393274
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->source:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    const-string v1, "is_from_guide"

    .line 393285
    .line 393286
    const/4 v2, 0x0

    .line 393287
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v0

    .line 393291
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->isFromGuide:Z

    .line 393292
    .line 393293
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    const-string v1, "trade_no"

    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->tradeNo:Ljava/lang/String;

    .line 393304
    .line 393305
    :try_start_59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    const-string v1, "process_info"

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    if-eqz v0, :cond_74

    .line 393316
    .line 393317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-nez v1, :cond_74

    .line 393322
    .line 393323
    new-instance v1, Lorg/json/JSONObject;

    .line 393324
    .line 393325
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->processInfo:Lorg/json/JSONObject;
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_72} :catch_73

    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :catch_73
    nop

    .line 393332
    :cond_74
    :goto_74
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 393343
    .line 393344
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerprintService:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 393345
    .line 393346
    if-eqz v0, :cond_87

    .line 393347
    .line 393348
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->releaseFingerprintGuide()V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    return-void
.end method


.method private loadFragment(Ljava/lang/String;)V
[MOD-CHANGED]
.method private loadFragment(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    sparse-switch v0, :sswitch_data_54

    .line 17104908
    goto :goto_2d

    .line 17104909
    :sswitch_d
    const-string v0, "livepwd"

    .line 17104911
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    goto :goto_2d

    .line 17104918
    :cond_16
    const/4 v2, 0x2

    .line 17104919
    goto :goto_2d

    .line 17104920
    :sswitch_18
    const-string v0, "skip"

    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104928
    goto :goto_2d

    .line 17104929
    :cond_21
    const/4 v2, 0x1

    .line 17104930
    goto :goto_2d

    .line 17104931
    :sswitch_23
    const-string v0, "onlypwd"

    .line 17104933
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    packed-switch v2, :pswitch_data_62

    .line 17104944
    goto :goto_53

    .line 17104945
    :pswitch_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->memberBizOrderNo:Ljava/lang/String;

    .line 17104947
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->verifyInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17104949
    invoke-direct {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->newFragment(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17104956
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->setFingerprintDialogShowListener(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 17104959
    goto :goto_53

    .line 17104960
    :pswitch_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->memberBizOrderNo:Ljava/lang/String;

    .line 17104962
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->showFingerprintDialog(Ljava/lang/String;)V

    .line 17104965
    goto :goto_53

    .line 17104966
    :pswitch_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->memberBizOrderNo:Ljava/lang/String;

    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    invoke-direct {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->newFragment(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17104976
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->setFingerprintDialogShowListener(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 17104979
    :goto_53
    return-void

    .line 17104980
    :sswitch_data_54
    .sparse-switch
        -0x4e4c9bef -> :sswitch_23
        0x35e57f -> :sswitch_18
        0xafc4ad1 -> :sswitch_d
    .end sparse-switch

    .line 17104994
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_46
        :pswitch_40
        :pswitch_31
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private loadFragment(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    sparse-switch v0, :sswitch_data_54

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_2d

    .line 17104909
    :sswitch_d
    const-string v0, "livepwd"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_2d

    .line 17104918
    :cond_16
    const/4 v2, 0x2

    .line 17104919
    goto :goto_2d

    .line 17104920
    :sswitch_18
    const-string v0, "skip"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_2d

    .line 17104929
    :cond_21
    const/4 v2, 0x1

    .line 17104930
    goto :goto_2d

    .line 17104931
    :sswitch_23
    const-string v0, "onlypwd"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    packed-switch v2, :pswitch_data_62

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_53

    .line 17104945
    :pswitch_31
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->memberBizOrderNo:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->verifyInfo:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 17104948
    .line 17104949
    invoke-direct {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->newFragment(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->setFingerprintDialogShowListener(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_53

    .line 17104960
    :pswitch_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->memberBizOrderNo:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->showFingerprintDialog(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_53

    .line 17104966
    :pswitch_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->memberBizOrderNo:Ljava/lang/String;

    .line 17104967
    .line 17104968
    const/4 v2, 0x0

    .line 17104969
    invoke-direct {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->newFragment(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->setFingerprintDialogShowListener(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-void

    .line 17104980
    :sswitch_data_54
    .sparse-switch
        -0x4e4c9bef -> :sswitch_23
        0x35e57f -> :sswitch_18
        0xafc4ad1 -> :sswitch_d
    .end sparse-switch

    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_46
        :pswitch_40
        :pswitch_31
    .end packed-switch
.end method


.method private newFragment(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;
[MOD-CHANGED]
.method private newFragment(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Landroid/os/Bundle;

    .line 50593794
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593797
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 50593799
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;-><init>()V

    .line 50593802
    iput-object p0, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 50593804
    const-string v2, "member_biz_order_no"

    .line 50593806
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    const-string p1, "verify_type"

    .line 50593811
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    if-eqz p3, :cond_1d

    .line 50593816
    const-string p1, "verify_info"

    .line 50593818
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593821
    :cond_1d
    const-string p1, "source"

    .line 50593823
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->source:Ljava/lang/String;

    .line 50593825
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593828
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50593831
    return-object v1
.end method

[INNER-ORIGINAL]
.method private newFragment(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;)Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Landroid/os/Bundle;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    iput-object p0, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 50593803
    .line 50593804
    const-string v2, "member_biz_order_no"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, "verify_type"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    if-eqz p3, :cond_1d

    .line 50593815
    .line 50593816
    const-string p1, "verify_info"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    const-string p1, "source"

    .line 50593822
    .line 50593823
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->source:Ljava/lang/String;

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-object v1
.end method


.method private setFingerprintDialogShowListener(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V
[MOD-CHANGED]
.method private setFingerprintDialogShowListener(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$a;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;)V

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$b;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private setFingerprintDialogShowListener(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$b;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33685507
    move-result-object v0

    .line 33685508
    const v1, 0x7f110dc0

    .line 33685511
    invoke-static {v0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 33685514
    goto :goto_f

    .line 33685515
    :catch_b
    move-exception p1

    .line 33685516
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const v1, 0x7f110dc0

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 33685512
    .line 33685513
    .line 33685514
    goto :goto_f

    .line 33685515
    :catch_b
    move-exception p1

    .line 33685516
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


.method public delayClosePage(I)V
[MOD-CHANGED]
.method public delayClosePage(I)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->mRootView:Landroid/view/ViewGroup;

    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$c;

    .line 16908292
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;)V

    .line 16908295
    int-to-long v2, p1

    .line 16908296
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public delayClosePage(I)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->mRootView:Landroid/view/ViewGroup;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$c;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;)V

    .line 16908293
    .line 16908294
    .line 16908295
    int-to-long v2, p1

    .line 16908296
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public logWalletCashierFingerprintEnableCheckPopInput(Ljava/lang/String;)V
[MOD-CHANGED]
.method public logWalletCashierFingerprintEnableCheckPopInput(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerCheckTimes:I

    .line 16908290
    add-int/lit8 v0, v0, 0x1

    .line 16908292
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerCheckTimes:I

    .line 16908294
    const-string v1, "wallet_bytepay_introduce_page"

    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public logWalletCashierFingerprintEnableCheckPopInput(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerCheckTimes:I

    .line 16908289
    .line 16908290
    add-int/lit8 v0, v0, 0x1

    .line 16908291
    .line 16908292
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerCheckTimes:I

    .line 16908293
    .line 16908294
    const-string v1, "wallet_bytepay_introduce_page"

    .line 16908295
    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->isNotify:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 131081
    :cond_9
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->isNotify:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.android.ttcjpaysdk.thirdparty.fingerprint.CJPayInputPasswordActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->initData()V

    .line 17170446
    const p1, 0x7f110dbf

    .line 17170449
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170455
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->mRootView:Landroid/view/ViewGroup;

    .line 17170457
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->isFromGuide:Z

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    if-eqz p1, :cond_26

    .line 17170462
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->processInfo:Lorg/json/JSONObject;

    .line 17170464
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->tradeNo:Ljava/lang/String;

    .line 17170466
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->showFingerprintDialog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170469
    goto :goto_42

    .line 17170470
    :cond_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->verifyType:Ljava/lang/String;

    .line 17170472
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->gotoOpenFingerprint(Ljava/lang/String;)Z

    .line 17170475
    move-result p1

    .line 17170476
    if-nez p1, :cond_3d

    .line 17170478
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17170480
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;-><init>()V

    .line 17170483
    iput-object p0, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 17170485
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->source:Ljava/lang/String;

    .line 17170487
    iput-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->y:Ljava/lang/String;

    .line 17170489
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170492
    goto :goto_42

    .line 17170493
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->verifyType:Ljava/lang/String;

    .line 17170495
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->loadFragment(Ljava/lang/String;)V

    .line 17170498
    :goto_42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170505
    move-result-object v3

    .line 17170506
    const v4, 0x7f0d00c4

    .line 17170509
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170512
    move-result v3

    .line 17170513
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170516
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->mRootView:Landroid/view/ViewGroup;

    .line 17170518
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170525
    move-result v3

    .line 17170526
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170529
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170531
    const-string v3, ""

    .line 17170533
    if-eqz p1, :cond_75

    .line 17170535
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170537
    if-eqz v4, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v4, v3

    .line 17170541
    :goto_6d
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170543
    if-eqz p1, :cond_72

    .line 17170545
    move-object v3, p1

    .line 17170546
    :cond_72
    move-object p1, v3

    .line 17170547
    move-object v3, v4

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object p1, v3

    .line 17170550
    :goto_76
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170558
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 17170560
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 17170562
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.android.ttcjpaysdk.thirdparty.fingerprint.CJPayInputPasswordActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->initData()V

    .line 17170444
    .line 17170445
    .line 17170446
    const p1, 0x7f110dbf

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170454
    .line 17170455
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->mRootView:Landroid/view/ViewGroup;

    .line 17170456
    .line 17170457
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->isFromGuide:Z

    .line 17170458
    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    if-eqz p1, :cond_26

    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->processInfo:Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->tradeNo:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->showFingerprintDialog(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_42

    .line 17170470
    :cond_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->verifyType:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->gotoOpenFingerprint(Ljava/lang/String;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p1

    .line 17170476
    if-nez p1, :cond_3d

    .line 17170477
    .line 17170478
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17170479
    .line 17170480
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object p0, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->c:Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseActivity;

    .line 17170484
    .line 17170485
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->source:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iput-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->y:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_42

    .line 17170493
    :cond_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->verifyType:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->loadFragment(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :goto_42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    const v4, 0x7f0d00c4

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->mRootView:Landroid/view/ViewGroup;

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170530
    .line 17170531
    const-string v3, ""

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_75

    .line 17170534
    .line 17170535
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-eqz v4, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v4, v3

    .line 17170541
    :goto_6d
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_72

    .line 17170544
    .line 17170545
    move-object v3, p1

    .line 17170546
    :cond_72
    move-object p1, v3

    .line 17170547
    move-object v3, v4

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object p1, v3

    .line 17170550
    :goto_76
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 17170559
    .line 17170560
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onPause()V

    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.android.ttcjpaysdk.thirdparty.fingerprint.CJPayInputPasswordActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, La8/b;->onResume()V

    .line 196619
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.android.ttcjpaysdk.thirdparty.fingerprint.CJPayInputPasswordActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, La8/b;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public setIsNotify(Z)V
[MOD-CHANGED]
.method public setIsNotify(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->isNotify:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsNotify(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->isNotify:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showFingerprintDialog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showFingerprintDialog(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerprintService:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039369
    if-eqz v1, :cond_28

    .line 17039371
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039374
    move-result-object v2

    .line 17039375
    const v3, 0x7f090083

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    const/4 v5, 0x1

    .line 17039380
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->a()Ljava/lang/String;

    .line 17039383
    move-result-object v6

    .line 17039384
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 17039387
    move-result-object v7

    .line 17039388
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039390
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17039393
    move-result-object v8

    .line 17039394
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerprintGuideCallback:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17039396
    move-object v9, p1

    .line 17039397
    invoke-interface/range {v1 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->showFingerprintDialogInPaymentManager(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public showFingerprintDialog(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerprintService:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_28

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const v3, 0x7f090083

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    const/4 v5, 0x1

    .line 17039380
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->a()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v6

    .line 17039384
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v7

    .line 17039388
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v8

    .line 17039394
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerprintGuideCallback:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 17039395
    .line 17039396
    move-object v9, p1

    .line 17039397
    invoke-interface/range {v1 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->showFingerprintDialogInPaymentManager(Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public showFingerprintDialog(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showFingerprintDialog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerprintService:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882121
    if-eqz v1, :cond_25

    .line 33882123
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882126
    move-result-object v2

    .line 33882127
    const v3, 0x7f090083

    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    const/4 v5, 0x1

    .line 33882132
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 33882135
    move-result-object v7

    .line 33882136
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882138
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 33882141
    move-result-object v8

    .line 33882142
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerprintGuideCallback:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 33882144
    move-object v6, p1

    .line 33882145
    move-object v9, p2

    .line 33882146
    invoke-interface/range {v1 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->showFingerprintGuide(Landroid/content/Context;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 33882149
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public showFingerprintDialog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerprintService:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_25

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const v3, 0x7f090083

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v4, 0x1

    .line 33882131
    const/4 v5, 0x1

    .line 33882132
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v7

    .line 33882136
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882137
    .line 33882138
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->f(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v8

    .line 33882142
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->fingerprintGuideCallback:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 33882143
    .line 33882144
    move-object v6, p1

    .line 33882145
    move-object v9, p2

    .line 33882146
    invoke-interface/range {v1 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->showFingerprintGuide(Landroid/content/Context;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    return-void
.end method


