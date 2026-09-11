## classes12/com/android/ttcjpaysdk/base/alipay/AliPayH5Activity.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->url:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->url:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static com_android_ttcjpaysdk_base_alipay_AliPayH5Activity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_base_alipay_AliPayH5Activity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->AliPayH5Activity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_base_alipay_AliPayH5Activity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->AliPayH5Activity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_base_alipay_AliPayH5Activity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_base_alipay_AliPayH5Activity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->AliPayH5Activity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_base_alipay_AliPayH5Activity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->AliPayH5Activity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public bindViews()V
[MOD-CHANGED]
.method public bindViews()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f110b5e

    .line 196611
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Landroid/webkit/WebView;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->webView:Landroid/webkit/WebView;

    .line 196619
    const v0, 0x7f110b5d

    .line 196622
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->rootView:Landroid/widget/RelativeLayout;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public bindViews()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f110b5e

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Landroid/webkit/WebView;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->webView:Landroid/webkit/WebView;

    .line 196618
    .line 196619
    const v0, 0x7f110b5d

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->rootView:Landroid/widget/RelativeLayout;

    .line 196629
    .line 196630
    return-void
.end method


.method public final getMainFrameFinish()Z
[MOD-CHANGED]
.method public final getMainFrameFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->mainFrameFinish:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMainFrameFinish()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->mainFrameFinish:Z

    .line 1
    .line 2
    return v0
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "alipay_h5_url"

    .line 196614
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const-string v0, ""

    .line 196622
    :cond_e
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->url:Ljava/lang/String;

    .line 196624
    const-string v0, "com.eg.android.AlipayGphone"

    .line 196626
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196629
    move-result v0

    .line 196630
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "alipay_h5_url"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const-string v0, ""

    .line 196621
    .line 196622
    :cond_e
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->url:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v0, "com.eg.android.AlipayGphone"

    .line 196625
    .line 196626
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 196631
    .line 196632
    return-void
.end method


.method public initViews()V
[MOD-CHANGED]
.method public initViews()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 393218
    const/16 v1, 0x8

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_10

    .line 393223
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->rootView:Landroid/widget/RelativeLayout;

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    goto :goto_18

    .line 393228
    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393231
    goto :goto_18

    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->rootView:Landroid/widget/RelativeLayout;

    .line 393234
    if-nez v0, :cond_15

    .line 393236
    goto :goto_18

    .line 393237
    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393240
    :goto_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->webView:Landroid/webkit/WebView;

    .line 393242
    const/4 v3, -0x1

    .line 393243
    const/4 v4, 0x1

    .line 393244
    if-eqz v0, :cond_65

    .line 393246
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 393253
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393256
    move-result-object v5

    .line 393257
    const-string v6, "UTF-8"

    .line 393259
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 393262
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393265
    move-result-object v5

    .line 393266
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 393269
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393272
    move-result-object v5

    .line 393273
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 393276
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393279
    move-result-object v5

    .line 393280
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 393283
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393286
    move-result-object v5

    .line 393287
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 393290
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 393297
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393300
    move-result-object v5

    .line 393301
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 393304
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->url:Ljava/lang/String;

    .line 393306
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393309
    new-instance v5, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;

    .line 393311
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;-><init>(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;)V

    .line 393314
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393317
    :cond_65
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 393319
    if-eqz v0, :cond_c8

    .line 393321
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setFullScreenMode()V

    .line 393324
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 393327
    move-result-object v0

    .line 393328
    if-nez v0, :cond_73

    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393334
    :goto_76
    sget v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a:I

    .line 393336
    const v0, 0x1020002

    .line 393339
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393345
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 393348
    move-result v1

    .line 393349
    const-string v5, "loading_view_in_activity"

    .line 393351
    if-le v1, v4, :cond_99

    .line 393353
    sub-int/2addr v1, v4

    .line 393354
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393365
    move-result v1

    .line 393366
    if-eqz v1, :cond_99

    .line 393368
    goto :goto_d6

    .line 393369
    :cond_99
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393372
    move-result-object v1

    .line 393373
    const v4, 0x7f050363

    .line 393376
    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393379
    move-result-object v1

    .line 393380
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 393382
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393385
    move-result-object v2

    .line 393386
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393388
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393391
    move-result-object v2

    .line 393392
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393394
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 393397
    const v2, 0x7f110cec

    .line 393400
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393403
    move-result-object v2

    .line 393404
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393406
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 393409
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393412
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 393415
    goto :goto_d6

    .line 393416
    :cond_c8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->rootView:Landroid/widget/RelativeLayout;

    .line 393418
    if-eqz v0, :cond_cf

    .line 393420
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 393423
    :cond_cf
    const/4 v0, 0x0

    .line 393424
    const-string v1, ""

    .line 393426
    const/4 v3, 0x2

    .line 393427
    invoke-static {p0, v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setTitleText$default(Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 393430
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public initViews()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 393217
    .line 393218
    const/16 v1, 0x8

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_10

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->rootView:Landroid/widget/RelativeLayout;

    .line 393224
    .line 393225
    if-nez v0, :cond_c

    .line 393226
    .line 393227
    goto :goto_18

    .line 393228
    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393229
    .line 393230
    .line 393231
    goto :goto_18

    .line 393232
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->rootView:Landroid/widget/RelativeLayout;

    .line 393233
    .line 393234
    if-nez v0, :cond_15

    .line 393235
    .line 393236
    goto :goto_18

    .line 393237
    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393238
    .line 393239
    .line 393240
    :goto_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->webView:Landroid/webkit/WebView;

    .line 393241
    .line 393242
    const/4 v3, -0x1

    .line 393243
    const/4 v4, 0x1

    .line 393244
    if-eqz v0, :cond_65

    .line 393245
    .line 393246
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    const-string v6, "UTF-8"

    .line 393258
    .line 393259
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v5

    .line 393280
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->url:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    new-instance v5, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;

    .line 393310
    .line 393311
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;-><init>(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 393318
    .line 393319
    if-eqz v0, :cond_c8

    .line 393320
    .line 393321
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setFullScreenMode()V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-nez v0, :cond_73

    .line 393329
    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393332
    .line 393333
    .line 393334
    :goto_76
    sget v0, Lcom/android/ttcjpaysdk/base/ui/Utils/i;->a:I

    .line 393335
    .line 393336
    const v0, 0x1020002

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    check-cast v0, Landroid/widget/FrameLayout;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    const-string v5, "loading_view_in_activity"

    .line 393350
    .line 393351
    if-le v1, v4, :cond_99

    .line 393352
    .line 393353
    sub-int/2addr v1, v4

    .line 393354
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393363
    .line 393364
    .line 393365
    move-result v1

    .line 393366
    if-eqz v1, :cond_99

    .line 393367
    .line 393368
    goto :goto_d6

    .line 393369
    :cond_99
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    const v4, 0x7f050363

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v1, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 393381
    .line 393382
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v2

    .line 393386
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393387
    .line 393388
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393393
    .line 393394
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 393395
    .line 393396
    .line 393397
    const v2, 0x7f110cec

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v2

    .line 393404
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393405
    .line 393406
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_d6

    .line 393416
    :cond_c8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->rootView:Landroid/widget/RelativeLayout;

    .line 393417
    .line 393418
    if-eqz v0, :cond_cf

    .line 393419
    .line 393420
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    const/4 v0, 0x0

    .line 393424
    const-string v1, ""

    .line 393425
    .line 393426
    const/4 v3, 0x2

    .line 393427
    invoke-static {p0, v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setTitleText$default(Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 393428
    .line 393429
    .line 393430
    :goto_d6
    return-void
.end method


.method public final isAliPayAppInstalled()Z
[MOD-CHANGED]
.method public final isAliPayAppInstalled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAliPayAppInstalled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedSetStatusBar()Z
[MOD-CHANGED]
.method public isNeedSetStatusBar()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedSetStatusBar()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    return v0
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->webView:Landroid/webkit/WebView;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_e

    .line 196618
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 196625
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->webView:Landroid/webkit/WebView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_e

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    :goto_11
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, La8/b;->onPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, La8/b;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.android.ttcjpaysdk.base.alipay.AliPayH5Activity"

    .line 262147
    const-string v2, "onResume"

    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onResume()V

    .line 262155
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->mainFrameFinish:Z

    .line 262157
    if-eqz v0, :cond_22

    .line 262159
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 262161
    if-eqz v0, :cond_22

    .line 262163
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262168
    new-instance v3, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$a;

    .line 262170
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$a;-><init>(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;)V

    .line 262173
    const-wide/16 v4, 0x1f4

    .line 262175
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.android.ttcjpaysdk.base.alipay.AliPayH5Activity"

    .line 262146
    .line 262147
    const-string v2, "onResume"

    .line 262148
    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->mainFrameFinish:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_22

    .line 262158
    .line 262159
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 262160
    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    new-instance v3, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$a;

    .line 262169
    .line 262170
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$a;-><init>(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;)V

    .line 262171
    .line 262172
    .line 262173
    const-wide/16 v4, 0x1f4

    .line 262174
    .line 262175
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final setAliPayAppInstalled(Z)V
[MOD-CHANGED]
.method public final setAliPayAppInstalled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAliPayAppInstalled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->isAliPayAppInstalled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMainFrameFinish(Z)V
[MOD-CHANGED]
.method public final setMainFrameFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->mainFrameFinish:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMainFrameFinish(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->mainFrameFinish:Z

    .line 16777217
    .line 16777218
    return-void
.end method


