## classes11/com/xiaomi/mipush/sdk/BridgeActivity.smali
# added=0 removed=0 changed=5

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


.method public static com_xiaomi_mipush_sdk_BridgeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xiaomi/mipush/sdk/BridgeActivity;)V
[MOD-CHANGED]
.method public static com_xiaomi_mipush_sdk_BridgeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xiaomi/mipush/sdk/BridgeActivity;)V
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
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/BridgeActivity;->BridgeActivity__onStop$___twin___()V

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
.method public static com_xiaomi_mipush_sdk_BridgeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xiaomi/mipush/sdk/BridgeActivity;)V
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
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/BridgeActivity;->BridgeActivity__onStop$___twin___()V

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


.method public static com_xiaomi_mipush_sdk_BridgeActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/xiaomi/mipush/sdk/BridgeActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_xiaomi_mipush_sdk_BridgeActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/xiaomi/mipush/sdk/BridgeActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_14

    .line 50528274
    return-void

    .line 50528275
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BridgeActivity;->BridgeActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_xiaomi_mipush_sdk_BridgeActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/xiaomi/mipush/sdk/BridgeActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/BridgeActivity;->BridgeActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973834
    move-result-object v0

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16973838
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16973840
    const/16 v1, 0x33

    .line 16973842
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16973837
    .line 16973838
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16973839
    .line 16973840
    const/16 v1, 0x33

    .line 16973841
    .line 16973842
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262147
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_1a

    .line 262153
    const-string v1, "mipush_serviceIntent"

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/content/Intent;

    .line 262161
    if-eqz v0, :cond_1a

    .line 262163
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_20
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1e

    .line 262170
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262173
    goto :goto_25

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    goto :goto_26

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    :try_start_21
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 262180
    goto :goto_1a

    .line 262181
    :goto_25
    return-void

    .line 262182
    :goto_26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262185
    throw v0
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_1a

    .line 262152
    .line 262153
    const-string v1, "mipush_serviceIntent"

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/content/Intent;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1a

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_20
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1e

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_25

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    goto :goto_26

    .line 262176
    :catch_20
    move-exception v0

    .line 262177
    :try_start_21
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 262178
    .line 262179
    .line 262180
    goto :goto_1a

    .line 262181
    :goto_25
    return-void

    .line 262182
    :goto_26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 262183
    .line 262184
    .line 262185
    throw v0
.end method


