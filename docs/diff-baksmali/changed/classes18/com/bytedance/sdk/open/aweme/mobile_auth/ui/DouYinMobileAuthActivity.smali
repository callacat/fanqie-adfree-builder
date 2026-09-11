## classes18/com/bytedance/sdk/open/aweme/mobile_auth/ui/DouYinMobileAuthActivity.smali
# added=0 removed=0 changed=2

.method public static com_bytedance_sdk_open_aweme_mobile_auth_ui_DouYinMobileAuthActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/sdk/open/aweme/mobile_auth/ui/DouYinMobileAuthActivity;)V
[MOD-CHANGED]
.method public static com_bytedance_sdk_open_aweme_mobile_auth_ui_DouYinMobileAuthActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/sdk/open/aweme/mobile_auth/ui/DouYinMobileAuthActivity;)V
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/mobile_auth/ui/DouYinMobileAuthActivity;->DouYinMobileAuthActivity__onStop$___twin___()V

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
.method public static com_bytedance_sdk_open_aweme_mobile_auth_ui_DouYinMobileAuthActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/sdk/open/aweme/mobile_auth/ui/DouYinMobileAuthActivity;)V
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/aweme/mobile_auth/ui/DouYinMobileAuthActivity;->DouYinMobileAuthActivity__onStop$___twin___()V

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


.method public static com_bytedance_sdk_open_aweme_mobile_auth_ui_DouYinMobileAuthActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/bytedance/sdk/open/aweme/mobile_auth/ui/DouYinMobileAuthActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_bytedance_sdk_open_aweme_mobile_auth_ui_DouYinMobileAuthActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/bytedance/sdk/open/aweme/mobile_auth/ui/DouYinMobileAuthActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    const-string/jumbo v2, "startActivity-aop"

    .line 50528264
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528267
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528269
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_14

    .line 50528275
    return-void

    .line 50528276
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/open/aweme/mobile_auth/ui/DouYinMobileAuthActivity;->DouYinMobileAuthActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_sdk_open_aweme_mobile_auth_ui_DouYinMobileAuthActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/bytedance/sdk/open/aweme/mobile_auth/ui/DouYinMobileAuthActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    const-string/jumbo v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    .line 50528269
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v0

    .line 50528273
    if-eqz v0, :cond_14

    .line 50528274
    .line 50528275
    return-void

    .line 50528276
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/open/aweme/mobile_auth/ui/DouYinMobileAuthActivity;->DouYinMobileAuthActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


