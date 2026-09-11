## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 262147
    const/high16 v0, -0x80000000

    .line 262149
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 262151
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBGColor$2;

    .line 262153
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBGColor$2;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V

    .line 262156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->defaultBGColor$delegate:Lkotlin/Lazy;

    .line 262162
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$enableListenerConfigChange$2;

    .line 262164
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$enableListenerConfigChange$2;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->enableListenerConfigChange$delegate:Lkotlin/Lazy;

    .line 262173
    const/4 v0, -0x1

    .line 262174
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->bGColor:I

    .line 262176
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$isResizeable$2;

    .line 262178
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$isResizeable$2;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V

    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable$delegate:Lkotlin/Lazy;

    .line 262187
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBackgroundColorView$2;

    .line 262189
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBackgroundColorView$2;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V

    .line 262192
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->defaultBackgroundColorView$delegate:Lkotlin/Lazy;

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/high16 v0, -0x80000000

    .line 262148
    .line 262149
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 262150
    .line 262151
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBGColor$2;

    .line 262152
    .line 262153
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBGColor$2;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->defaultBGColor$delegate:Lkotlin/Lazy;

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$enableListenerConfigChange$2;

    .line 262163
    .line 262164
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$enableListenerConfigChange$2;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->enableListenerConfigChange$delegate:Lkotlin/Lazy;

    .line 262172
    .line 262173
    const/4 v0, -0x1

    .line 262174
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->bGColor:I

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$isResizeable$2;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$isResizeable$2;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable$delegate:Lkotlin/Lazy;

    .line 262186
    .line 262187
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBackgroundColorView$2;

    .line 262188
    .line 262189
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$defaultBackgroundColorView$2;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->defaultBackgroundColorView$delegate:Lkotlin/Lazy;

    .line 262197
    .line 262198
    return-void
.end method


.method public static com_bytedance_bdp_serviceapi_hostimpl_ui_base_WindowAdapterActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V
[MOD-CHANGED]
.method public static com_bytedance_bdp_serviceapi_hostimpl_ui_base_WindowAdapterActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V
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
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->WindowAdapterActivity__onStop$___twin___()V

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
.method public static com_bytedance_bdp_serviceapi_hostimpl_ui_base_WindowAdapterActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V
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
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->WindowAdapterActivity__onStop$___twin___()V

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


.method public static com_bytedance_bdp_serviceapi_hostimpl_ui_base_WindowAdapterActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_bytedance_bdp_serviceapi_hostimpl_ui_base_WindowAdapterActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->WindowAdapterActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_bdp_serviceapi_hostimpl_ui_base_WindowAdapterActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->WindowAdapterActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method private final getEnableListenerConfigChange()Ljava/lang/Boolean;
[MOD-CHANGED]
.method private final getEnableListenerConfigChange()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->enableListenerConfigChange$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getEnableListenerConfigChange()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->enableListenerConfigChange$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final initBGColorAndPadding()V
[MOD-CHANGED]
.method private final initBGColorAndPadding()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isAutoSizeChangeAdapter()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initParams()V

    .line 262154
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->onPostCreate(Landroid/os/Bundle;)V

    .line 262162
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable()Ljava/lang/Boolean;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2b

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getDefaultBGColor()I

    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->setAppBackgroundColor(I)V

    .line 262178
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getDefaultBGColor()I

    .line 262181
    move-result v0

    .line 262182
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->bGColor:I

    .line 262184
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->doPaddingContentTrigger()V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private final initBGColorAndPadding()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isAutoSizeChangeAdapter()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initParams()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->onPostCreate(Landroid/os/Bundle;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable()Ljava/lang/Boolean;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_2b

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getDefaultBGColor()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->setAppBackgroundColor(I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getDefaultBGColor()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->bGColor:I

    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->doPaddingContentTrigger()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method private final initParams()V
[MOD-CHANGED]
.method private final initParams()V
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, -0x80000000

    .line 65538
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->stopAdaptSize:Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private final initParams()V
    .registers 2

    .prologue
    .line 65536
    const/high16 v0, -0x80000000

    .line 65537
    .line 65538
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->stopAdaptSize:Z

    .line 65542
    .line 65543
    return-void
.end method


.method private final isResizeable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method private final isResizeable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final isResizeable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final registerObserverIfNeed()V
[MOD-CHANGED]
.method private final registerObserverIfNeed()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262152
    move-result-object v0

    .line 262153
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262155
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    move-object v2, v0

    .line 262165
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262167
    const/4 v4, 0x1

    .line 262168
    const/4 v5, 0x0

    .line 262169
    new-instance v6, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$c;

    .line 262171
    invoke-direct {v6, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$c;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V

    .line 262174
    const/4 v7, 0x1

    .line 262175
    move-object v3, p0

    .line 262176
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService$a;->a(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;Landroid/app/Activity;IZLcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;I)Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerObserverIfNeed()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    move-object v2, v0

    .line 262165
    check-cast v2, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 262166
    .line 262167
    const/4 v4, 0x1

    .line 262168
    const/4 v5, 0x0

    .line 262169
    new-instance v6, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$c;

    .line 262170
    .line 262171
    invoke-direct {v6, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$c;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v7, 0x1

    .line 262175
    move-object v3, p0

    .line 262176
    invoke-static/range {v2 .. v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService$a;->a(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;Landroid/app/Activity;IZLcom/bytedance/bdp/serviceapi/hostimpl/ui/listener/OnWindowSizeChangeListener;I)Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 262181
    .line 262182
    return-void
.end method


.method private final unRegistObserverIfNeed()V
[MOD-CHANGED]
.method private final unRegistObserverIfNeed()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isAutoSizeChangeAdapter()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 196627
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196629
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->removeWindowSizeChangeListener(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method private final unRegistObserverIfNeed()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isAutoSizeChangeAdapter()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpWindowSizeUpdateService;->removeWindowSizeChangeListener(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 196634
    .line 196635
    return-void
.end method


.method public final adaptSizeChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V
[MOD-CHANGED]
.method public final adaptSizeChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->stopAdaptSize:Z

    .line 17039366
    if-nez v0, :cond_29

    .line 17039368
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable()Ljava/lang/Boolean;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_29

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidthByResizeable(Landroid/content/Context;Z)I

    .line 17039381
    move-result v0

    .line 17039382
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getAdaptSize(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;I)Lja0/a;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_29

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->getWindowSize()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;->getWidth()I

    .line 17039395
    move-result p1

    .line 17039396
    iget v0, v0, Lja0/a;->a:I

    .line 17039398
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->doPaddingContent(II)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final adaptSizeChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->stopAdaptSize:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_29

    .line 17039367
    .line 17039368
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable()Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_29

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidthByResizeable(Landroid/content/Context;Z)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getAdaptSize(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;I)Lja0/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_29

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->getWindowSize()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;->getWidth()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    iget v0, v0, Lja0/a;->a:I

    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->doPaddingContent(II)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final doPaddingContent(II)V
[MOD-CHANGED]
.method public final doPaddingContent(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isAutoSizeChangeAdapter()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable()Ljava/lang/Boolean;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_39

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816592
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->paddingMarginViewId()I

    .line 33816595
    move-result v0

    .line 33816596
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_39

    .line 33816602
    const-string v1, ""

    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    sub-int/2addr p1, p2

    .line 33816608
    int-to-double p1, p1

    .line 33816609
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 33816611
    div-double/2addr p1, v1

    .line 33816612
    double-to-int p1, p1

    .line 33816613
    const/4 p2, 0x0

    .line 33816614
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816617
    move-result p1

    .line 33816618
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 33816620
    if-ne p2, p1, :cond_2f

    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 33816625
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;

    .line 33816627
    invoke-direct {p1, p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;Landroid/view/View;)V

    .line 33816630
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final doPaddingContent(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isAutoSizeChangeAdapter()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable()Ljava/lang/Boolean;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_39

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->paddingMarginViewId()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_39

    .line 33816601
    .line 33816602
    const-string v1, ""

    .line 33816603
    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sub-int/2addr p1, p2

    .line 33816608
    int-to-double p1, p1

    .line 33816609
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 33816610
    .line 33816611
    div-double/2addr p1, v1

    .line 33816612
    double-to-int p1, p1

    .line 33816613
    const/4 p2, 0x0

    .line 33816614
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    iget p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 33816619
    .line 33816620
    if-ne p2, p1, :cond_2f

    .line 33816621
    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 33816624
    .line 33816625
    new-instance p1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;

    .line 33816626
    .line 33816627
    invoke-direct {p1, p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;Landroid/view/View;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public final doPaddingContentTrigger()V
[MOD-CHANGED]
.method public final doPaddingContentTrigger()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 196611
    move-result v0

    .line 196612
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable()Ljava/lang/Boolean;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-static {p0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidthByResizeable(Landroid/content/Context;Z)I

    .line 196627
    move-result v1

    .line 196628
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->doPaddingContent(II)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final doPaddingContentTrigger()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable()Ljava/lang/Boolean;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    invoke-static {p0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidthByResizeable(Landroid/content/Context;Z)I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->doPaddingContent(II)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public getAdaptSize(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;I)Lja0/a;
[MOD-CHANGED]
.method public getAdaptSize(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;I)Lja0/a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p1, Lja0/a;

    .line 33751046
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_15

    .line 33751052
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v0, -0x1

    .line 33751062
    :goto_16
    invoke-direct {p1, p2, v0}, Lja0/a;-><init>(II)V

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAdaptSize(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;I)Lja0/a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p1, Lja0/a;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_15

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 v0, -0x1

    .line 33751062
    :goto_16
    invoke-direct {p1, p2, v0}, Lja0/a;-><init>(II)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p1
.end method


.method public final getBGColor()I
[MOD-CHANGED]
.method public final getBGColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->bGColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBGColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->bGColor:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDefaultBGColor()I
[MOD-CHANGED]
.method public final getDefaultBGColor()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->defaultBGColor$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultBGColor()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->defaultBGColor$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getDefaultBackgroundColorView()Z
[MOD-CHANGED]
.method public final getDefaultBackgroundColorView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->defaultBackgroundColorView$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultBackgroundColorView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->defaultBackgroundColorView$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;
[MOD-CHANGED]
.method public final getObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPadding()I
[MOD-CHANGED]
.method public final getPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPadding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPaddingMin0()I
[MOD-CHANGED]
.method public final getPaddingMin0()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPaddingMin0()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final getScreenAvailableWidthByResizeable()I
[MOD-CHANGED]
.method public final getScreenAvailableWidthByResizeable()I
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable()Ljava/lang/Boolean;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    move-result v0

    .line 196618
    invoke-static {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidthByResizeable(Landroid/content/Context;Z)I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 196626
    move-result v0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenAvailableWidthByResizeable()I
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable()Ljava/lang/Boolean;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-static {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidthByResizeable(Landroid/content/Context;Z)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    :goto_13
    return v0
.end method


.method public final getStopAdaptSize()Z
[MOD-CHANGED]
.method public final getStopAdaptSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->stopAdaptSize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStopAdaptSize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->stopAdaptSize:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isAdaptLargeScreen()Z
[MOD-CHANGED]
.method public final isAdaptLargeScreen()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 131074
    const/high16 v1, -0x80000000

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAdaptLargeScreen()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 131073
    .line 131074
    const/high16 v1, -0x80000000

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public isAutoSizeChangeAdapter()Z
[MOD-CHANGED]
.method public isAutoSizeChangeAdapter()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoSizeChangeAdapter()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->isLargeScreenAndABOpen()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104903
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getEnableListenerConfigChange()Ljava/lang/Boolean;

    .line 17104906
    move-result-object v0

    .line 17104907
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_4b

    .line 17104915
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104917
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousOrientation:I

    .line 17104919
    if-ne v0, v1, :cond_25

    .line 17104921
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104923
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousScreenWidthDp:I

    .line 17104925
    if-ne v0, v1, :cond_25

    .line 17104927
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104929
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousScreenHeightDp:I

    .line 17104931
    if-eq v0, v1, :cond_4b

    .line 17104933
    :cond_25
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    new-instance v4, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;

    .line 17104938
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 17104941
    move-result v1

    .line 17104942
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 17104945
    move-result v2

    .line 17104946
    invoke-direct {v4, v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;-><init>(II)V

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/4 v6, 0x4

    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    move-object v2, v0

    .line 17104953
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;-><init>(ILcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104956
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->adaptSizeChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V

    .line 17104959
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104961
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousOrientation:I

    .line 17104963
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104965
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousScreenWidthDp:I

    .line 17104967
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104969
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousScreenHeightDp:I

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getEnableListenerConfigChange()Ljava/lang/Boolean;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_4b

    .line 17104914
    .line 17104915
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104916
    .line 17104917
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousOrientation:I

    .line 17104918
    .line 17104919
    if-ne v0, v1, :cond_25

    .line 17104920
    .line 17104921
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104922
    .line 17104923
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousScreenWidthDp:I

    .line 17104924
    .line 17104925
    if-ne v0, v1, :cond_25

    .line 17104926
    .line 17104927
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104928
    .line 17104929
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousScreenHeightDp:I

    .line 17104930
    .line 17104931
    if-eq v0, v1, :cond_4b

    .line 17104932
    .line 17104933
    :cond_25
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;

    .line 17104934
    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    new-instance v4, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;

    .line 17104937
    .line 17104938
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-static {p0}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    invoke-direct {v4, v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;-><init>(II)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/4 v6, 0x4

    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    move-object v2, v0

    .line 17104953
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;-><init>(ILcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->adaptSizeChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104960
    .line 17104961
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousOrientation:I

    .line 17104962
    .line 17104963
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104964
    .line 17104965
    iput v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousScreenWidthDp:I

    .line 17104966
    .line 17104967
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104968
    .line 17104969
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousScreenHeightDp:I

    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getEnableListenerConfigChange()Ljava/lang/Boolean;

    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_14

    .line 17104912
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->registerObserverIfNeed()V

    .line 17104915
    goto :goto_44

    .line 17104916
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getEnableListenerConfigChange()Ljava/lang/Boolean;

    .line 17104919
    move-result-object p1

    .line 17104920
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_44

    .line 17104928
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104935
    move-result-object p1

    .line 17104936
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104938
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousOrientation:I

    .line 17104940
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104947
    move-result-object p1

    .line 17104948
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104950
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousScreenWidthDp:I

    .line 17104952
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104959
    move-result-object p1

    .line 17104960
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104962
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousScreenHeightDp:I

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getEnableListenerConfigChange()Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_14

    .line 17104911
    .line 17104912
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->registerObserverIfNeed()V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_44

    .line 17104916
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getEnableListenerConfigChange()Ljava/lang/Boolean;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_44

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104937
    .line 17104938
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousOrientation:I

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17104949
    .line 17104950
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousScreenWidthDp:I

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104961
    .line 17104962
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->previousScreenHeightDp:I

    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 65539
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->unRegistObserverIfNeed()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->unRegistObserverIfNeed()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final setAppBackgroundColor(I)V
[MOD-CHANGED]
.method public final setAppBackgroundColor(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isAutoSizeChangeAdapter()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable()Ljava/lang/Boolean;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_27

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->backgroundColorViewId()I

    .line 17039379
    move-result v0

    .line 17039380
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039386
    const-string v1, ""

    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    new-instance v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d;

    .line 17039393
    invoke-direct {v1, v0, p1, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d;-><init>(Landroid/view/View;ILcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V

    .line 17039396
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppBackgroundColor(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isAutoSizeChangeAdapter()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->isResizeable()Ljava/lang/Boolean;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_27

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->backgroundColorViewId()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d;

    .line 17039392
    .line 17039393
    invoke-direct {v1, v0, p1, p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$d;-><init>(Landroid/view/View;ILcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public setContentView(I)V
[MOD-CHANGED]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getDefaultBackgroundColorView()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initBGColorAndPadding()V

    .line 16973833
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initBGColorAndPadding()V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getDefaultBackgroundColorView()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initBGColorAndPadding()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initBGColorAndPadding()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getDefaultBackgroundColorView()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039366
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initBGColorAndPadding()V

    .line 17039369
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17039372
    goto :goto_13

    .line 17039373
    :cond_d
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17039376
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initBGColorAndPadding()V

    .line 17039379
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getDefaultBackgroundColorView()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initBGColorAndPadding()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_13

    .line 17039373
    :cond_d
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initBGColorAndPadding()V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    return-void
.end method


.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getDefaultBackgroundColorView()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_d

    .line 33882118
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initBGColorAndPadding()V

    .line 33882121
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882124
    goto :goto_13

    .line 33882125
    :cond_d
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882128
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initBGColorAndPadding()V

    .line 33882131
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getDefaultBackgroundColorView()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_d

    .line 33882117
    .line 33882118
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initBGColorAndPadding()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882122
    .line 33882123
    .line 33882124
    goto :goto_13

    .line 33882125
    :cond_d
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->initBGColorAndPadding()V

    .line 33882129
    .line 33882130
    .line 33882131
    :goto_13
    return-void
.end method


.method public final setObserver(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
[MOD-CHANGED]
.method public final setObserver(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObserver(Lcom/ss/android/ugc/aweme/compat/nullable/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compat/nullable/Observer<",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->observer:Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPadding(I)V
[MOD-CHANGED]
.method public final setPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->padding:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStopAdaptSize(Z)V
[MOD-CHANGED]
.method public final setStopAdaptSize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->stopAdaptSize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStopAdaptSize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->stopAdaptSize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final stopAdaptSize(Z)V
[MOD-CHANGED]
.method public final stopAdaptSize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->stopAdaptSize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopAdaptSize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->stopAdaptSize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


