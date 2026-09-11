## classes10/com/sina/weibo/sdk/web/WebActivity.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_web_WebActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_web_WebActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_web_WebActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public static synthetic a(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/b/b;
[MOD-CHANGED]
.method public static synthetic a(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/b/b;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/b/b;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 33751042
    const-string v1, "removeJavascriptInterface"

    .line 33751044
    const/4 v2, 0x1

    .line 33751045
    new-array v3, v2, [Ljava/lang/Class;

    .line 33751047
    const-class v4, Ljava/lang/String;

    .line 33751049
    const/4 v5, 0x0

    .line 33751050
    aput-object v4, v3, v5

    .line 33751052
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33751055
    move-result-object v0

    .line 33751056
    new-array v1, v2, [Ljava/lang/Object;

    .line 33751058
    aput-object p1, v1, v5

    .line 33751060
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 33751063
    return-void

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 33751041
    .line 33751042
    const-string v1, "removeJavascriptInterface"

    .line 33751043
    .line 33751044
    const/4 v2, 0x1

    .line 33751045
    new-array v3, v2, [Ljava/lang/Class;

    .line 33751046
    .line 33751047
    const-class v4, Ljava/lang/String;

    .line 33751048
    .line 33751049
    const/4 v5, 0x0

    .line 33751050
    aput-object v4, v3, v5

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    new-array v1, v2, [Ljava/lang/Object;

    .line 33751057
    .line 33751058
    aput-object p1, v1, v5

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 33751061
    .line 33751062
    .line 33751063
    return-void

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static synthetic b(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public static synthetic b(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/webkit/WebView;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/webkit/WebView;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic c(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/a/b;
[MOD-CHANGED]
.method public static synthetic c(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/a/b;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/a/b;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static com_sina_weibo_sdk_web_WebActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/sina/weibo/sdk/web/WebActivity;)V
[MOD-CHANGED]
.method public static com_sina_weibo_sdk_web_WebActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/sina/weibo/sdk/web/WebActivity;)V
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
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WebActivity;->WebActivity__onStop$___twin___()V

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
.method public static com_sina_weibo_sdk_web_WebActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/sina/weibo/sdk/web/WebActivity;)V
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
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/WebActivity;->WebActivity__onStop$___twin___()V

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


.method public static com_sina_weibo_sdk_web_WebActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/sina/weibo/sdk/web/WebActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_sina_weibo_sdk_web_WebActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/sina/weibo/sdk/web/WebActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/web/WebActivity;->WebActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_sina_weibo_sdk_web_WebActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/sina/weibo/sdk/web/WebActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/web/WebActivity;->WebActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public static synthetic d(Lcom/sina/weibo/sdk/web/WebActivity;)V
[MOD-CHANGED]
.method public static synthetic d(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 16908290
    const/16 v1, 0x8

    .line 16908292
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16908295
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 16908289
    .line 16908290
    const/16 v1, 0x8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static synthetic e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;
[MOD-CHANGED]
.method public static synthetic e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->aq:Landroid/widget/ProgressBar;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->aq:Landroid/widget/ProgressBar;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private static j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_1b

    .line 16973831
    const-string v0, "https://service.weibo.com/share/mobilesdk.php"

    .line 16973833
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_19

    .line 16973839
    const-string v0, "https://open.weibo.cn/oauth2/authorize?"

    .line 16973841
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    return v1

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 16973850
    return p0

    .line 16973851
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method private static j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_1b

    .line 16973830
    .line 16973831
    const-string v0, "https://service.weibo.com/share/mobilesdk.php"

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_19

    .line 16973838
    .line 16973839
    const-string v0, "https://open.weibo.cn/oauth2/authorize?"

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    if-eqz p0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    return v1

    .line 16973849
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 16973850
    return p0

    .line 16973851
    :cond_1b
    return v1
.end method


.method public static synthetic k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static synthetic k(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/sina/weibo/sdk/web/WebActivity;->j(Ljava/lang/String;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Ljava/lang/String;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/sina/weibo/sdk/web/WebActivity;->j(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "com.sina.weibo.sdk.web.WebActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301517
    const/16 v3, 0x17

    .line 17301519
    if-lt p1, v3, :cond_1e

    .line 17301521
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301524
    move-result-object p1

    .line 17301525
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301528
    move-result-object p1

    .line 17301529
    const/16 v3, 0x2000

    .line 17301531
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301534
    :cond_1e
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 17301536
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301539
    const/4 v3, -0x1

    .line 17301540
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17301543
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 17301545
    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301548
    new-instance v5, Landroid/widget/TextView;

    .line 17301550
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301553
    iput-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 17301555
    const-string v6, "\u5173\u95ed"

    .line 17301557
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301560
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 17301562
    const/high16 v6, 0x41880000    # 17.0f

    .line 17301564
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301567
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 17301569
    const/16 v6, -0x7e00

    .line 17301571
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301574
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 17301576
    new-instance v6, Lcom/sina/weibo/sdk/web/WebActivity$2;

    .line 17301578
    invoke-direct {v6, p0}, Lcom/sina/weibo/sdk/web/WebActivity$2;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 17301581
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301584
    new-instance v5, Landroid/widget/TextView;

    .line 17301586
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301589
    iput-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ao:Landroid/widget/TextView;

    .line 17301591
    const/high16 v6, 0x41900000    # 18.0f

    .line 17301593
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301596
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ao:Landroid/widget/TextView;

    .line 17301598
    const v6, -0xadadae

    .line 17301601
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301604
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301606
    const/4 v6, -0x2

    .line 17301607
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301610
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301612
    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301615
    const/16 v8, 0xf

    .line 17301617
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301620
    iget-object v8, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 17301622
    const/16 v9, 0xa

    .line 17301624
    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301627
    move-result v10

    .line 17301628
    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301631
    move-result v9

    .line 17301632
    const/4 v11, 0x0

    .line 17301633
    invoke-virtual {v8, v10, v11, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301636
    const/16 v8, 0xd

    .line 17301638
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301641
    iget-object v9, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 17301643
    invoke-virtual {v4, v9, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301646
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ao:Landroid/widget/TextView;

    .line 17301648
    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301651
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301653
    const/16 v7, 0x37

    .line 17301655
    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301658
    move-result v9

    .line 17301659
    invoke-direct {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301662
    invoke-virtual {p1, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301665
    new-instance v4, Landroid/webkit/WebView;

    .line 17301667
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17301670
    move-result-object v5

    .line 17301671
    invoke-direct {v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17301674
    iput-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17301676
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301678
    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301681
    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301684
    move-result v5

    .line 17301685
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301687
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17301689
    invoke-virtual {p1, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301692
    new-instance v4, Landroid/widget/ProgressBar;

    .line 17301694
    invoke-direct {v4, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17301697
    iput-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->aq:Landroid/widget/ProgressBar;

    .line 17301699
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301701
    const/4 v5, 0x3

    .line 17301702
    invoke-static {v5, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301705
    move-result v9

    .line 17301706
    invoke-direct {v4, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301709
    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301712
    move-result v9

    .line 17301713
    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301715
    iget-object v9, p0, Lcom/sina/weibo/sdk/web/WebActivity;->aq:Landroid/widget/ProgressBar;

    .line 17301717
    invoke-virtual {p1, v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301720
    new-instance v4, Landroid/view/View;

    .line 17301722
    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301725
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301728
    move-result-object v9

    .line 17301729
    const-string v10, "weibosdk_common_shadow_top"

    .line 17301731
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17301734
    move-result-object v12

    .line 17301735
    const-string v13, "drawable"

    .line 17301737
    invoke-static {v9, v10, v13, v12}, Lcom/sina/weibo/sdk/web/WebActivity;->INVOKEVIRTUAL_com_sina_weibo_sdk_web_WebActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301740
    move-result v9

    .line 17301741
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17301744
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301746
    invoke-static {v5, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301749
    move-result v10

    .line 17301750
    invoke-direct {v9, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301753
    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301756
    move-result v7

    .line 17301757
    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301759
    invoke-virtual {p1, v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301762
    new-instance v4, Landroid/widget/LinearLayout;

    .line 17301764
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17301767
    iput-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 17301769
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17301772
    new-instance v4, Landroid/widget/ImageView;

    .line 17301774
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17301777
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301780
    move-result-object v7

    .line 17301781
    const-string v9, "weibosdk_empty_failed"

    .line 17301783
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17301786
    move-result-object v10

    .line 17301787
    invoke-static {v7, v9, v13, v10}, Lcom/sina/weibo/sdk/web/WebActivity;->INVOKEVIRTUAL_com_sina_weibo_sdk_web_WebActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301790
    move-result v7

    .line 17301791
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301794
    iget-object v7, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 17301796
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301799
    new-instance v4, Landroid/widget/TextView;

    .line 17301801
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301804
    const/high16 v7, 0x41600000    # 14.0f

    .line 17301806
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301809
    const v7, -0x424243

    .line 17301812
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301815
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301817
    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301820
    const/16 v9, 0x12

    .line 17301822
    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301825
    move-result v9

    .line 17301826
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301828
    const/16 v9, 0x14

    .line 17301830
    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301833
    move-result v9

    .line 17301834
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17301836
    iget-object v9, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 17301838
    invoke-virtual {v9, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301841
    const-string v7, "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

    .line 17301843
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301846
    new-instance v4, Landroid/widget/Button;

    .line 17301848
    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17301851
    const/high16 v7, 0x41800000    # 16.0f

    .line 17301853
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setTextSize(F)V

    .line 17301856
    const v7, -0x878788

    .line 17301859
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 17301862
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301864
    const/16 v9, 0x8e

    .line 17301866
    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301869
    move-result v9

    .line 17301870
    const/16 v10, 0x2e

    .line 17301872
    invoke-static {v10, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301875
    move-result v10

    .line 17301876
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301879
    const/16 v9, 0x11

    .line 17301881
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17301883
    iget-object v9, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 17301885
    invoke-virtual {v9, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301888
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301891
    move-result-object v7

    .line 17301892
    const-string v9, "retry_btn_selector"

    .line 17301894
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17301897
    move-result-object v10

    .line 17301898
    invoke-static {v7, v9, v13, v10}, Lcom/sina/weibo/sdk/web/WebActivity;->INVOKEVIRTUAL_com_sina_weibo_sdk_web_WebActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301901
    move-result v7

    .line 17301902
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17301905
    const-string v7, "\u91cd\u65b0\u52a0\u8f7d"

    .line 17301907
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301910
    new-instance v7, Lcom/sina/weibo/sdk/web/WebActivity$3;

    .line 17301912
    invoke-direct {v7, p0}, Lcom/sina/weibo/sdk/web/WebActivity$3;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 17301915
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301918
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301920
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301923
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301926
    iget-object v6, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 17301928
    invoke-virtual {p1, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301931
    iget-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 17301933
    const/16 v6, 0x8

    .line 17301935
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301938
    iget-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17301940
    new-instance v6, Lcom/sina/weibo/sdk/web/WebActivity$4;

    .line 17301942
    invoke-direct {v6, p0}, Lcom/sina/weibo/sdk/web/WebActivity$4;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 17301945
    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17301948
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17301951
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301954
    move-result-object p1

    .line 17301955
    if-nez p1, :cond_1cc

    .line 17301957
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17301960
    invoke-static {v0, v1, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301963
    return-void

    .line 17301964
    :cond_1cc
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301967
    move-result-object v4

    .line 17301968
    if-nez v4, :cond_1d9

    .line 17301970
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17301973
    invoke-static {v0, v1, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301976
    return-void

    .line 17301977
    :cond_1d9
    const-string v6, "web_type"

    .line 17301979
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301982
    move-result p1

    .line 17301983
    if-ne p1, v3, :cond_1e8

    .line 17301985
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17301988
    invoke-static {v0, v1, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301991
    return-void

    .line 17301992
    :cond_1e8
    const/4 v3, 0x2

    .line 17301993
    if-eq p1, v2, :cond_216

    .line 17301995
    if-eq p1, v3, :cond_201

    .line 17301997
    if-eq p1, v5, :cond_1f0

    .line 17301999
    goto :goto_22a

    .line 17302000
    :cond_1f0
    new-instance p1, Lcom/sina/weibo/sdk/web/b/c;

    .line 17302002
    invoke-direct {p1}, Lcom/sina/weibo/sdk/web/b/c;-><init>()V

    .line 17302005
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302007
    new-instance p1, Lcom/sina/weibo/sdk/web/a/c;

    .line 17302009
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302011
    invoke-direct {p1, p0, v5}, Lcom/sina/weibo/sdk/web/a/c;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 17302014
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 17302016
    goto :goto_22a

    .line 17302017
    :cond_201
    const-string p1, "\u5fae\u535a\u767b\u5f55"

    .line 17302019
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->at:Ljava/lang/String;

    .line 17302021
    new-instance p1, Lcom/sina/weibo/sdk/web/b/a;

    .line 17302023
    invoke-direct {p1}, Lcom/sina/weibo/sdk/web/b/a;-><init>()V

    .line 17302026
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302028
    new-instance p1, Lcom/sina/weibo/sdk/web/a/a;

    .line 17302030
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302032
    invoke-direct {p1, p0, p0, v5}, Lcom/sina/weibo/sdk/web/a/a;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 17302035
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 17302037
    goto :goto_22a

    .line 17302038
    :cond_216
    const-string p1, "\u5fae\u535a\u5206\u4eab"

    .line 17302040
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->at:Ljava/lang/String;

    .line 17302042
    new-instance p1, Lcom/sina/weibo/sdk/web/b/d;

    .line 17302044
    invoke-direct {p1, p0}, Lcom/sina/weibo/sdk/web/b/d;-><init>(Landroid/content/Context;)V

    .line 17302047
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302049
    new-instance p1, Lcom/sina/weibo/sdk/web/a/d;

    .line 17302051
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302053
    invoke-direct {p1, p0, p0, v5}, Lcom/sina/weibo/sdk/web/a/d;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 17302056
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 17302058
    :goto_22a
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302060
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 17302062
    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17302065
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302067
    invoke-virtual {p1, v4}, Lcom/sina/weibo/sdk/web/b/b;->readFromBundle(Landroid/os/Bundle;)V

    .line 17302070
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302072
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302075
    move-result-object p1

    .line 17302076
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 17302079
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 17302082
    invoke-static {}, Lcom/sina/weibo/sdk/b/e;->o()Ljava/lang/String;

    .line 17302085
    move-result-object v4

    .line 17302086
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17302089
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17302092
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17302095
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 17302098
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 17302101
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302103
    invoke-virtual {v2}, Landroid/webkit/WebView;->requestFocus()Z

    .line 17302106
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302108
    invoke-virtual {v2, v11}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 17302111
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302113
    const-string v4, "searchBoxJavaBridge_"

    .line 17302115
    invoke-static {v2, v4}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17302118
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302120
    const-string v4, "accessibility"

    .line 17302122
    invoke-static {v2, v4}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17302125
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302127
    const-string v4, "accessibilityTraversal"

    .line 17302129
    invoke-static {v2, v4}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17302132
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17302135
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302137
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/b/b;->t()Z

    .line 17302140
    move-result p1

    .line 17302141
    if-eqz p1, :cond_28a

    .line 17302143
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302145
    new-instance v2, Lcom/sina/weibo/sdk/web/WebActivity$1;

    .line 17302147
    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/web/WebActivity$1;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 17302150
    invoke-virtual {p1, v2}, Lcom/sina/weibo/sdk/web/b/b;->a(Lcom/sina/weibo/sdk/web/b/b$a;)V

    .line 17302153
    goto :goto_2a1

    .line 17302154
    :cond_28a
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302156
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/b/b;->getUrl()Ljava/lang/String;

    .line 17302159
    move-result-object p1

    .line 17302160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302163
    move-result v2

    .line 17302164
    if-nez v2, :cond_2a1

    .line 17302166
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->j(Ljava/lang/String;)Z

    .line 17302169
    move-result v2

    .line 17302170
    if-eqz v2, :cond_2a1

    .line 17302172
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302174
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17302177
    :cond_2a1
    :goto_2a1
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ao:Landroid/widget/TextView;

    .line 17302179
    if-eqz p1, :cond_2aa

    .line 17302181
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->at:Ljava/lang/String;

    .line 17302183
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302186
    :cond_2aa
    invoke-static {v0, v1, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302189
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "com.sina.weibo.sdk.web.WebActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301516
    .line 17301517
    const/16 v3, 0x17

    .line 17301518
    .line 17301519
    if-lt p1, v3, :cond_1e

    .line 17301520
    .line 17301521
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object p1

    .line 17301525
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object p1

    .line 17301529
    const/16 v3, 0x2000

    .line 17301530
    .line 17301531
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301532
    .line 17301533
    .line 17301534
    :cond_1e
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 17301535
    .line 17301536
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301537
    .line 17301538
    .line 17301539
    const/4 v3, -0x1

    .line 17301540
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17301541
    .line 17301542
    .line 17301543
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 17301544
    .line 17301545
    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17301546
    .line 17301547
    .line 17301548
    new-instance v5, Landroid/widget/TextView;

    .line 17301549
    .line 17301550
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301551
    .line 17301552
    .line 17301553
    iput-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 17301554
    .line 17301555
    const-string v6, "\u5173\u95ed"

    .line 17301556
    .line 17301557
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 17301561
    .line 17301562
    const/high16 v6, 0x41880000    # 17.0f

    .line 17301563
    .line 17301564
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301565
    .line 17301566
    .line 17301567
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 17301568
    .line 17301569
    const/16 v6, -0x7e00

    .line 17301570
    .line 17301571
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301572
    .line 17301573
    .line 17301574
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 17301575
    .line 17301576
    new-instance v6, Lcom/sina/weibo/sdk/web/WebActivity$2;

    .line 17301577
    .line 17301578
    invoke-direct {v6, p0}, Lcom/sina/weibo/sdk/web/WebActivity$2;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301582
    .line 17301583
    .line 17301584
    new-instance v5, Landroid/widget/TextView;

    .line 17301585
    .line 17301586
    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301587
    .line 17301588
    .line 17301589
    iput-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ao:Landroid/widget/TextView;

    .line 17301590
    .line 17301591
    const/high16 v6, 0x41900000    # 18.0f

    .line 17301592
    .line 17301593
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301594
    .line 17301595
    .line 17301596
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ao:Landroid/widget/TextView;

    .line 17301597
    .line 17301598
    const v6, -0xadadae

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301602
    .line 17301603
    .line 17301604
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301605
    .line 17301606
    const/4 v6, -0x2

    .line 17301607
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301608
    .line 17301609
    .line 17301610
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301611
    .line 17301612
    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301613
    .line 17301614
    .line 17301615
    const/16 v8, 0xf

    .line 17301616
    .line 17301617
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301618
    .line 17301619
    .line 17301620
    iget-object v8, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 17301621
    .line 17301622
    const/16 v9, 0xa

    .line 17301623
    .line 17301624
    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v10

    .line 17301628
    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v9

    .line 17301632
    const/4 v11, 0x0

    .line 17301633
    invoke-virtual {v8, v10, v11, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301634
    .line 17301635
    .line 17301636
    const/16 v8, 0xd

    .line 17301637
    .line 17301638
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301639
    .line 17301640
    .line 17301641
    iget-object v9, p0, Lcom/sina/weibo/sdk/web/WebActivity;->an:Landroid/widget/TextView;

    .line 17301642
    .line 17301643
    invoke-virtual {v4, v9, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301644
    .line 17301645
    .line 17301646
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ao:Landroid/widget/TextView;

    .line 17301647
    .line 17301648
    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301649
    .line 17301650
    .line 17301651
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301652
    .line 17301653
    const/16 v7, 0x37

    .line 17301654
    .line 17301655
    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v9

    .line 17301659
    invoke-direct {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {p1, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301663
    .line 17301664
    .line 17301665
    new-instance v4, Landroid/webkit/WebView;

    .line 17301666
    .line 17301667
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v5

    .line 17301671
    invoke-direct {v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17301672
    .line 17301673
    .line 17301674
    iput-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17301675
    .line 17301676
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301677
    .line 17301678
    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v5

    .line 17301685
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301686
    .line 17301687
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17301688
    .line 17301689
    invoke-virtual {p1, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301690
    .line 17301691
    .line 17301692
    new-instance v4, Landroid/widget/ProgressBar;

    .line 17301693
    .line 17301694
    invoke-direct {v4, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17301695
    .line 17301696
    .line 17301697
    iput-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->aq:Landroid/widget/ProgressBar;

    .line 17301698
    .line 17301699
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301700
    .line 17301701
    const/4 v5, 0x3

    .line 17301702
    invoke-static {v5, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v9

    .line 17301706
    invoke-direct {v4, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v9

    .line 17301713
    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301714
    .line 17301715
    iget-object v9, p0, Lcom/sina/weibo/sdk/web/WebActivity;->aq:Landroid/widget/ProgressBar;

    .line 17301716
    .line 17301717
    invoke-virtual {p1, v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301718
    .line 17301719
    .line 17301720
    new-instance v4, Landroid/view/View;

    .line 17301721
    .line 17301722
    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v9

    .line 17301729
    const-string v10, "weibosdk_common_shadow_top"

    .line 17301730
    .line 17301731
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v12

    .line 17301735
    const-string v13, "drawable"

    .line 17301736
    .line 17301737
    invoke-static {v9, v10, v13, v12}, Lcom/sina/weibo/sdk/web/WebActivity;->INVOKEVIRTUAL_com_sina_weibo_sdk_web_WebActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v9

    .line 17301741
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17301742
    .line 17301743
    .line 17301744
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301745
    .line 17301746
    invoke-static {v5, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v10

    .line 17301750
    invoke-direct {v9, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-static {v7, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v7

    .line 17301757
    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17301758
    .line 17301759
    invoke-virtual {p1, v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301760
    .line 17301761
    .line 17301762
    new-instance v4, Landroid/widget/LinearLayout;

    .line 17301763
    .line 17301764
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17301765
    .line 17301766
    .line 17301767
    iput-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 17301768
    .line 17301769
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17301770
    .line 17301771
    .line 17301772
    new-instance v4, Landroid/widget/ImageView;

    .line 17301773
    .line 17301774
    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v7

    .line 17301781
    const-string v9, "weibosdk_empty_failed"

    .line 17301782
    .line 17301783
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v10

    .line 17301787
    invoke-static {v7, v9, v13, v10}, Lcom/sina/weibo/sdk/web/WebActivity;->INVOKEVIRTUAL_com_sina_weibo_sdk_web_WebActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v7

    .line 17301791
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301792
    .line 17301793
    .line 17301794
    iget-object v7, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 17301795
    .line 17301796
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301797
    .line 17301798
    .line 17301799
    new-instance v4, Landroid/widget/TextView;

    .line 17301800
    .line 17301801
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301802
    .line 17301803
    .line 17301804
    const/high16 v7, 0x41600000    # 14.0f

    .line 17301805
    .line 17301806
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301807
    .line 17301808
    .line 17301809
    const v7, -0x424243

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301813
    .line 17301814
    .line 17301815
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301816
    .line 17301817
    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301818
    .line 17301819
    .line 17301820
    const/16 v9, 0x12

    .line 17301821
    .line 17301822
    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v9

    .line 17301826
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17301827
    .line 17301828
    const/16 v9, 0x14

    .line 17301829
    .line 17301830
    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v9

    .line 17301834
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17301835
    .line 17301836
    iget-object v9, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 17301837
    .line 17301838
    invoke-virtual {v9, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301839
    .line 17301840
    .line 17301841
    const-string v7, "\u7f51\u7edc\u51fa\u9519\u5566\uff0c\u8bf7\u70b9\u51fb\u6309\u94ae\u91cd\u65b0\u52a0\u8f7d"

    .line 17301842
    .line 17301843
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301844
    .line 17301845
    .line 17301846
    new-instance v4, Landroid/widget/Button;

    .line 17301847
    .line 17301848
    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17301849
    .line 17301850
    .line 17301851
    const/high16 v7, 0x41800000    # 16.0f

    .line 17301852
    .line 17301853
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setTextSize(F)V

    .line 17301854
    .line 17301855
    .line 17301856
    const v7, -0x878788

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 17301860
    .line 17301861
    .line 17301862
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301863
    .line 17301864
    const/16 v9, 0x8e

    .line 17301865
    .line 17301866
    invoke-static {v9, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v9

    .line 17301870
    const/16 v10, 0x2e

    .line 17301871
    .line 17301872
    invoke-static {v10, p0}, Lcom/sina/weibo/sdk/b/e;->a(ILandroid/content/Context;)I

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v10

    .line 17301876
    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301877
    .line 17301878
    .line 17301879
    const/16 v9, 0x11

    .line 17301880
    .line 17301881
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17301882
    .line 17301883
    iget-object v9, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 17301884
    .line 17301885
    invoke-virtual {v9, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v7

    .line 17301892
    const-string v9, "retry_btn_selector"

    .line 17301893
    .line 17301894
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v10

    .line 17301898
    invoke-static {v7, v9, v13, v10}, Lcom/sina/weibo/sdk/web/WebActivity;->INVOKEVIRTUAL_com_sina_weibo_sdk_web_WebActivity_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v7

    .line 17301902
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17301903
    .line 17301904
    .line 17301905
    const-string v7, "\u91cd\u65b0\u52a0\u8f7d"

    .line 17301906
    .line 17301907
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17301908
    .line 17301909
    .line 17301910
    new-instance v7, Lcom/sina/weibo/sdk/web/WebActivity$3;

    .line 17301911
    .line 17301912
    invoke-direct {v7, p0}, Lcom/sina/weibo/sdk/web/WebActivity$3;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301916
    .line 17301917
    .line 17301918
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301919
    .line 17301920
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17301924
    .line 17301925
    .line 17301926
    iget-object v6, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 17301927
    .line 17301928
    invoke-virtual {p1, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301929
    .line 17301930
    .line 17301931
    iget-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 17301932
    .line 17301933
    const/16 v6, 0x8

    .line 17301934
    .line 17301935
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-object v4, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17301939
    .line 17301940
    new-instance v6, Lcom/sina/weibo/sdk/web/WebActivity$4;

    .line 17301941
    .line 17301942
    invoke-direct {v6, p0}, Lcom/sina/weibo/sdk/web/WebActivity$4;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object p1

    .line 17301955
    if-nez p1, :cond_1cc

    .line 17301956
    .line 17301957
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17301958
    .line 17301959
    .line 17301960
    invoke-static {v0, v1, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301961
    .line 17301962
    .line 17301963
    return-void

    .line 17301964
    :cond_1cc
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v4

    .line 17301968
    if-nez v4, :cond_1d9

    .line 17301969
    .line 17301970
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-static {v0, v1, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301974
    .line 17301975
    .line 17301976
    return-void

    .line 17301977
    :cond_1d9
    const-string v6, "web_type"

    .line 17301978
    .line 17301979
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301980
    .line 17301981
    .line 17301982
    move-result p1

    .line 17301983
    if-ne p1, v3, :cond_1e8

    .line 17301984
    .line 17301985
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-static {v0, v1, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301989
    .line 17301990
    .line 17301991
    return-void

    .line 17301992
    :cond_1e8
    const/4 v3, 0x2

    .line 17301993
    if-eq p1, v2, :cond_216

    .line 17301994
    .line 17301995
    if-eq p1, v3, :cond_201

    .line 17301996
    .line 17301997
    if-eq p1, v5, :cond_1f0

    .line 17301998
    .line 17301999
    goto :goto_22a

    .line 17302000
    :cond_1f0
    new-instance p1, Lcom/sina/weibo/sdk/web/b/c;

    .line 17302001
    .line 17302002
    invoke-direct {p1}, Lcom/sina/weibo/sdk/web/b/c;-><init>()V

    .line 17302003
    .line 17302004
    .line 17302005
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302006
    .line 17302007
    new-instance p1, Lcom/sina/weibo/sdk/web/a/c;

    .line 17302008
    .line 17302009
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302010
    .line 17302011
    invoke-direct {p1, p0, v5}, Lcom/sina/weibo/sdk/web/a/c;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 17302012
    .line 17302013
    .line 17302014
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 17302015
    .line 17302016
    goto :goto_22a

    .line 17302017
    :cond_201
    const-string p1, "\u5fae\u535a\u767b\u5f55"

    .line 17302018
    .line 17302019
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->at:Ljava/lang/String;

    .line 17302020
    .line 17302021
    new-instance p1, Lcom/sina/weibo/sdk/web/b/a;

    .line 17302022
    .line 17302023
    invoke-direct {p1}, Lcom/sina/weibo/sdk/web/b/a;-><init>()V

    .line 17302024
    .line 17302025
    .line 17302026
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302027
    .line 17302028
    new-instance p1, Lcom/sina/weibo/sdk/web/a/a;

    .line 17302029
    .line 17302030
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302031
    .line 17302032
    invoke-direct {p1, p0, p0, v5}, Lcom/sina/weibo/sdk/web/a/a;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 17302033
    .line 17302034
    .line 17302035
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 17302036
    .line 17302037
    goto :goto_22a

    .line 17302038
    :cond_216
    const-string p1, "\u5fae\u535a\u5206\u4eab"

    .line 17302039
    .line 17302040
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->at:Ljava/lang/String;

    .line 17302041
    .line 17302042
    new-instance p1, Lcom/sina/weibo/sdk/web/b/d;

    .line 17302043
    .line 17302044
    invoke-direct {p1, p0}, Lcom/sina/weibo/sdk/web/b/d;-><init>(Landroid/content/Context;)V

    .line 17302045
    .line 17302046
    .line 17302047
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302048
    .line 17302049
    new-instance p1, Lcom/sina/weibo/sdk/web/a/d;

    .line 17302050
    .line 17302051
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302052
    .line 17302053
    invoke-direct {p1, p0, p0, v5}, Lcom/sina/weibo/sdk/web/a/d;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 17302054
    .line 17302055
    .line 17302056
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 17302057
    .line 17302058
    :goto_22a
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302059
    .line 17302060
    iget-object v5, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 17302061
    .line 17302062
    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17302063
    .line 17302064
    .line 17302065
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302066
    .line 17302067
    invoke-virtual {p1, v4}, Lcom/sina/weibo/sdk/web/b/b;->readFromBundle(Landroid/os/Bundle;)V

    .line 17302068
    .line 17302069
    .line 17302070
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302071
    .line 17302072
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object p1

    .line 17302076
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-static {}, Lcom/sina/weibo/sdk/b/e;->o()Ljava/lang/String;

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-object v4

    .line 17302086
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17302090
    .line 17302091
    .line 17302092
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual {p1, v11}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 17302099
    .line 17302100
    .line 17302101
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302102
    .line 17302103
    invoke-virtual {v2}, Landroid/webkit/WebView;->requestFocus()Z

    .line 17302104
    .line 17302105
    .line 17302106
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302107
    .line 17302108
    invoke-virtual {v2, v11}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 17302109
    .line 17302110
    .line 17302111
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302112
    .line 17302113
    const-string v4, "searchBoxJavaBridge_"

    .line 17302114
    .line 17302115
    invoke-static {v2, v4}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17302116
    .line 17302117
    .line 17302118
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302119
    .line 17302120
    const-string v4, "accessibility"

    .line 17302121
    .line 17302122
    invoke-static {v2, v4}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17302123
    .line 17302124
    .line 17302125
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302126
    .line 17302127
    const-string v4, "accessibilityTraversal"

    .line 17302128
    .line 17302129
    invoke-static {v2, v4}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 17302133
    .line 17302134
    .line 17302135
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302136
    .line 17302137
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/b/b;->t()Z

    .line 17302138
    .line 17302139
    .line 17302140
    move-result p1

    .line 17302141
    if-eqz p1, :cond_28a

    .line 17302142
    .line 17302143
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302144
    .line 17302145
    new-instance v2, Lcom/sina/weibo/sdk/web/WebActivity$1;

    .line 17302146
    .line 17302147
    invoke-direct {v2, p0}, Lcom/sina/weibo/sdk/web/WebActivity$1;-><init>(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-virtual {p1, v2}, Lcom/sina/weibo/sdk/web/b/b;->a(Lcom/sina/weibo/sdk/web/b/b$a;)V

    .line 17302151
    .line 17302152
    .line 17302153
    goto :goto_2a1

    .line 17302154
    :cond_28a
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ar:Lcom/sina/weibo/sdk/web/b/b;

    .line 17302155
    .line 17302156
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/b/b;->getUrl()Ljava/lang/String;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object p1

    .line 17302160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v2

    .line 17302164
    if-nez v2, :cond_2a1

    .line 17302165
    .line 17302166
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->j(Ljava/lang/String;)Z

    .line 17302167
    .line 17302168
    .line 17302169
    move-result v2

    .line 17302170
    if-eqz v2, :cond_2a1

    .line 17302171
    .line 17302172
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 17302173
    .line 17302174
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17302175
    .line 17302176
    .line 17302177
    :cond_2a1
    :goto_2a1
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ao:Landroid/widget/TextView;

    .line 17302178
    .line 17302179
    if-eqz p1, :cond_2aa

    .line 17302180
    .line 17302181
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/WebActivity;->at:Ljava/lang/String;

    .line 17302182
    .line 17302183
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302184
    .line 17302185
    .line 17302186
    :cond_2aa
    invoke-static {v0, v1, v11}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302187
    .line 17302188
    .line 17302189
    return-void
.end method


.method public onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_1b

    .line 33751043
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 33751045
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/a/b;->s()Z

    .line 33751048
    move-result v0

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    return v1

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 33751055
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_1b

    .line 33751061
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 33751063
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 33751066
    return v1

    .line 33751067
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x4

    .line 33751041
    if-ne p1, v0, :cond_1b

    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->as:Lcom/sina/weibo/sdk/web/a/b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/a/b;->s()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    return v1

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v0

    .line 33751059
    if-eqz v0, :cond_1b

    .line 33751060
    .line 33751061
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 33751064
    .line 33751065
    .line 33751066
    return v1

    .line 33751067
    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131078
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 131080
    const/16 v1, 0x8

    .line 131082
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->am:Landroid/widget/LinearLayout;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity;->ap:Landroid/webkit/WebView;

    .line 131079
    .line 131080
    const/16 v1, 0x8

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


