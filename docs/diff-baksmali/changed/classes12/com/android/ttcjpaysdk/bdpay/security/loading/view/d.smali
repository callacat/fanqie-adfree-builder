## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->g:Landroid/widget/FrameLayout;

    .line 393220
    const/16 v1, 0x8

    .line 393222
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393227
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 393229
    const/4 v1, 0x0

    .line 393230
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393233
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393235
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393242
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 393244
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 393250
    const/4 v2, -0x1

    .line 393251
    if-nez v1, :cond_26

    .line 393253
    goto :goto_48

    .line 393254
    :cond_26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393257
    move-result-object v3

    .line 393258
    const-string v4, ""

    .line 393260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    invoke-interface {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;->createLottieView(Landroid/content/Context;)Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 393266
    move-result-object v1

    .line 393267
    if-eqz v1, :cond_48

    .line 393269
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->getLottieAnimationView()Landroid/widget/ImageView;

    .line 393272
    move-result-object v3

    .line 393273
    if-eqz v3, :cond_48

    .line 393275
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393278
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393280
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393283
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393286
    iput-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 393288
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    invoke-static {}, Ll9/a;->h()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 393303
    move-result-object v1

    .line 393304
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->brand_loading_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;

    .line 393306
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 393308
    if-eqz v3, :cond_70

    .line 393310
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 393313
    move-result-object v3

    .line 393314
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 393316
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 393319
    move-result v0

    .line 393320
    if-eqz v0, :cond_6d

    .line 393322
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->panel_lottie_dark_url:Ljava/lang/String;

    .line 393324
    goto :goto_72

    .line 393325
    :cond_6d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->panel_lottie_url:Ljava/lang/String;

    .line 393327
    goto :goto_72

    .line 393328
    :cond_70
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->dialog_lottie_url:Ljava/lang/String;

    .line 393330
    :goto_72
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 393334
    invoke-virtual {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 393337
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393339
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 393341
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->setRepeatCount(I)V

    .line 393344
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393346
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 393348
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/a;

    .line 393350
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/a;-><init>()V

    .line 393353
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->setOnAnimationListener(Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub$a;)V

    .line 393356
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393358
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->playAnimation()V

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->g:Landroid/widget/FrameLayout;

    .line 393219
    .line 393220
    const/16 v1, 0x8

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393226
    .line 393227
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393234
    .line 393235
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393241
    .line 393242
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 393243
    .line 393244
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 393249
    .line 393250
    const/4 v2, -0x1

    .line 393251
    if-nez v1, :cond_26

    .line 393252
    .line 393253
    goto :goto_48

    .line 393254
    :cond_26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    const-string v4, ""

    .line 393259
    .line 393260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-interface {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;->createLottieView(Landroid/content/Context;)Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    if-eqz v1, :cond_48

    .line 393268
    .line 393269
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;->getLottieAnimationView()Landroid/widget/ImageView;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    if-eqz v3, :cond_48

    .line 393274
    .line 393275
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393276
    .line 393277
    .line 393278
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393279
    .line 393280
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393284
    .line 393285
    .line 393286
    iput-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->a:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/ILottieAnimationView;

    .line 393287
    .line 393288
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Ll9/a;->h()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->brand_loading_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;

    .line 393305
    .line 393306
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->b:Z

    .line 393307
    .line 393308
    if-eqz v3, :cond_70

    .line 393309
    .line 393310
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 393315
    .line 393316
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v0

    .line 393320
    if-eqz v0, :cond_6d

    .line 393321
    .line 393322
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->panel_lottie_dark_url:Ljava/lang/String;

    .line 393323
    .line 393324
    goto :goto_72

    .line 393325
    :cond_6d
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->panel_lottie_url:Ljava/lang/String;

    .line 393326
    .line 393327
    goto :goto_72

    .line 393328
    :cond_70
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->dialog_lottie_url:Ljava/lang/String;

    .line 393329
    .line 393330
    :goto_72
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393331
    .line 393332
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 393333
    .line 393334
    invoke-virtual {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 393340
    .line 393341
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->setRepeatCount(I)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393345
    .line 393346
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 393347
    .line 393348
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/a;

    .line 393349
    .line 393350
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/a;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->setOnAnimationListener(Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub$a;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393357
    .line 393358
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->h:Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/LottieAnimationViewStub;->playAnimation()V

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method


