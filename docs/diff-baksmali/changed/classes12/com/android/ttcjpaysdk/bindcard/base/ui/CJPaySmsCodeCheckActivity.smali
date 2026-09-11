## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->bindCardResultLynxScheme:Ljava/lang/String;

    .line 131079
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->isNeedRefreshCardList:Ljava/lang/Boolean;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->protocolGroupBeans:Ljava/util/ArrayList;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BindCardBaseActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->bindCardResultLynxScheme:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->isNeedRefreshCardList:Ljava/lang/Boolean;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->protocolGroupBeans:Ljava/util/ArrayList;

    .line 131085
    .line 131086
    return-void
.end method


.method private addFragmentToContainer(Z)V
[MOD-CHANGED]
.method private addFragmentToContainer(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mFragmentType:I

    .line 17039362
    if-eqz v0, :cond_18

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039367
    goto :goto_27

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;

    .line 17039370
    if-nez v0, :cond_14

    .line 17039372
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->getFragment()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039383
    goto :goto_27

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17039386
    if-nez v0, :cond_24

    .line 17039388
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->getFragment()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method private addFragmentToContainer(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mFragmentType:I

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_18

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eq v0, v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_27

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_14

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->getFragment()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_27

    .line 17039380
    :cond_14
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_27

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_24

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->getFragment()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->addFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->showFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public static com_android_ttcjpaysdk_bindcard_base_ui_CJPaySmsCodeCheckActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bindcard_base_ui_CJPaySmsCodeCheckActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->CJPaySmsCodeCheckActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_bindcard_base_ui_CJPaySmsCodeCheckActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->CJPaySmsCodeCheckActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_bindcard_base_ui_CJPaySmsCodeCheckActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bindcard_base_ui_CJPaySmsCodeCheckActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->CJPaySmsCodeCheckActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_bindcard_base_ui_CJPaySmsCodeCheckActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->CJPaySmsCodeCheckActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33685507
    move-result-object v0

    .line 33685508
    const v1, 0x7f11170d

    .line 33685511
    invoke-static {v0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const v1, 0x7f11170d

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {v0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->a(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;IZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public bindViews()V
[MOD-CHANGED]
.method public bindViews()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f112f47

    .line 262147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mRootView:Landroid/view/View;

    .line 262153
    const v0, 0x7f11170d

    .line 262156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mContainerView:Landroid/widget/FrameLayout;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 262175
    move-result v1

    .line 262176
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public bindViews()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f112f47

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mRootView:Landroid/view/View;

    .line 262152
    .line 262153
    const v0, 0x7f11170d

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mContainerView:Landroid/widget/FrameLayout;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262177
    .line 262178
    return-void
.end method


.method public finishAfterAnimation(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Z)V
[MOD-CHANGED]
.method public finishAfterAnimation(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Z)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;

    .line 67371010
    invoke-direct {v0, p0, p2, p4, p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;ZZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;)V

    .line 67371013
    if-eqz p1, :cond_27

    .line 67371015
    const/4 p3, 0x1

    .line 67371016
    const/4 p4, 0x0

    .line 67371017
    invoke-virtual {p1, p3, p4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->vg(ZZ)V

    .line 67371020
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-static {p1, p4}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 67371027
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371032
    move-result-object p3

    .line 67371033
    invoke-direct {p1, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67371036
    new-instance p3, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;

    .line 67371038
    invoke-direct {p3, p0, p2, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;ZLcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;)V

    .line 67371041
    const-wide/16 v0, 0x12c

    .line 67371043
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371046
    goto :goto_2a

    .line 67371047
    :cond_27
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->invoke()Ljava/lang/Object;

    .line 67371050
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public finishAfterAnimation(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Z)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;

    .line 67371009
    .line 67371010
    invoke-direct {v0, p0, p2, p4, p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;ZZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;)V

    .line 67371011
    .line 67371012
    .line 67371013
    if-eqz p1, :cond_27

    .line 67371014
    .line 67371015
    const/4 p3, 0x1

    .line 67371016
    const/4 p4, 0x0

    .line 67371017
    invoke-virtual {p1, p3, p4}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->vg(ZZ)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-static {p1, p4}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 67371025
    .line 67371026
    .line 67371027
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371028
    .line 67371029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p3

    .line 67371033
    invoke-direct {p1, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67371034
    .line 67371035
    .line 67371036
    new-instance p3, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;

    .line 67371037
    .line 67371038
    invoke-direct {p3, p0, p2, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;ZLcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;)V

    .line 67371039
    .line 67371040
    .line 67371041
    const-wide/16 v0, 0x12c

    .line 67371042
    .line 67371043
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_2a

    .line 67371047
    :cond_27
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->invoke()Ljava/lang/Object;

    .line 67371048
    .line 67371049
    .line 67371050
    :goto_2a
    return-void
.end method


.method public finishSmsPageWithAnim()V
[MOD-CHANGED]
.method public finishSmsPageWithAnim()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x1

    .line 131077
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public finishSmsPageWithAnim()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x1

    .line 131077
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public getFragment()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;
[MOD-CHANGED]
.method public getFragment()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mFragmentType:I

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eq v0, v1, :cond_9

    .line 196615
    const/4 v0, 0x0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;

    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 196627
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFragment()Lcom/android/ttcjpaysdk/base/framework/BaseFragment;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mFragmentType:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eq v0, v1, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 196631
    .line 196632
    return-object v0
.end method


.method public getFragmentCount()I
[MOD-CHANGED]
.method public getFragmentCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;

    .line 131081
    if-eqz v1, :cond_d

    .line 131083
    add-int/lit8 v0, v0, 0x1

    .line 131085
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public getFragmentCount()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;

    .line 131080
    .line 131081
    if-eqz v1, :cond_d

    .line 131082
    .line 131083
    add-int/lit8 v0, v0, 0x1

    .line 131084
    .line 131085
    :cond_d
    return v0
.end method


.method public getIsQueryConnecting()Z
[MOD-CHANGED]
.method public getIsQueryConnecting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mIsQueryConnecting:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsQueryConnecting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mIsQueryConnecting:Z

    .line 1
    .line 2
    return v0
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    const/16 p3, 0x3e8

    .line 50593797
    if-ne p1, p3, :cond_27

    .line 50593799
    const/4 p1, -0x1

    .line 50593800
    if-ne p2, p1, :cond_27

    .line 50593802
    iget p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mFragmentType:I

    .line 50593804
    if-nez p1, :cond_27

    .line 50593806
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 50593808
    if-eqz p1, :cond_27

    .line 50593810
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593813
    move-result-object p2

    .line 50593814
    if-nez p2, :cond_19

    .line 50593816
    goto :goto_27

    .line 50593817
    :cond_19
    iget-object p2, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 50593819
    if-eqz p2, :cond_27

    .line 50593821
    const/4 p3, 0x1

    .line 50593822
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c(Z)Z

    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_27

    .line 50593828
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Dg()V

    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 p3, 0x3e8

    .line 50593796
    .line 50593797
    if-ne p1, p3, :cond_27

    .line 50593798
    .line 50593799
    const/4 p1, -0x1

    .line 50593800
    if-ne p2, p1, :cond_27

    .line 50593801
    .line 50593802
    iget p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mFragmentType:I

    .line 50593803
    .line 50593804
    if-nez p1, :cond_27

    .line 50593805
    .line 50593806
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_27

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    if-nez p2, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_27

    .line 50593817
    :cond_19
    iget-object p2, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 50593818
    .line 50593819
    if-eqz p2, :cond_27

    .line 50593820
    .line 50593821
    const/4 p3, 0x1

    .line 50593822
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c(Z)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    if-eqz p2, :cond_27

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Dg()V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_36

    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->getIsQueryConnecting()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_36

    .line 262157
    :cond_d
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mFragmentType:I

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-nez v0, :cond_19

    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Z)V

    .line 262168
    goto :goto_36

    .line 262169
    :cond_19
    const/4 v2, 0x1

    .line 262170
    if-ne v0, v2, :cond_36

    .line 262172
    invoke-virtual {p0, v2, v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->showFragment(IIZ)V

    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 262177
    if-eqz v0, :cond_36

    .line 262179
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 262181
    if-eqz v1, :cond_36

    .line 262183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_36

    .line 262189
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 262191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->P()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_36

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->getIsQueryConnecting()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_36

    .line 262157
    :cond_d
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mFragmentType:I

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-nez v0, :cond_19

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/base/framework/BaseFragment;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;Z)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_36

    .line 262169
    :cond_19
    const/4 v2, 0x1

    .line 262170
    if-ne v0, v2, :cond_36

    .line 262171
    .line 262172
    invoke-virtual {p0, v2, v1, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->showFragment(IIZ)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 262176
    .line 262177
    if-eqz v0, :cond_36

    .line 262178
    .line 262179
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 262180
    .line 262181
    if-eqz v1, :cond_36

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_36

    .line 262188
    .line 262189
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.android.ttcjpaysdk.bindcard.base.ui.CJPaySmsCodeCheckActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    const-string v3, "param_bind_card_real_name"

    .line 17104906
    invoke-virtual {p0, v3}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17104912
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->realNameBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17104914
    const-string v3, "param_bind_card_sms_token"

    .line 17104916
    invoke-virtual {p0, v3}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->smsToken:Ljava/lang/String;

    .line 17104922
    const-string v3, "param_is_independent_bind_card"

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-virtual {p0, v3, v4}, La8/b;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104928
    move-result v3

    .line 17104929
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->isFromIndependentBindCard:Z

    .line 17104931
    const-string v3, "param_title_content"

    .line 17104933
    invoke-virtual {p0, v3}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->titleContent:Ljava/lang/String;

    .line 17104939
    const-string v3, "bind_card_result_lynx_scheme"

    .line 17104941
    invoke-virtual {p0, v3}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->bindCardResultLynxScheme:Ljava/lang/String;

    .line 17104947
    const-string v3, "param_is_need_refresh_card_list"

    .line 17104949
    invoke-virtual {p0, v3, v4}, La8/b;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104952
    move-result v3

    .line 17104953
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104956
    move-result-object v3

    .line 17104957
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->isNeedRefreshCardList:Ljava/lang/Boolean;

    .line 17104959
    const-string v3, "param_sms_protocol_group_list"

    .line 17104961
    invoke-virtual {p0, v3}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Ljava/util/ArrayList;

    .line 17104967
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->protocolGroupBeans:Ljava/util/ArrayList;

    .line 17104969
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 17104972
    invoke-virtual {p0}, La8/b;->isNotFollowSystemFontSize()V

    .line 17104975
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104978
    const-string p1, "#00000000"

    .line 17104980
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->setStatusBarColor(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 17104990
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->addFragmentToContainer(Z)V

    .line 17104993
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.android.ttcjpaysdk.bindcard.base.ui.CJPaySmsCodeCheckActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v3, "param_bind_card_real_name"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v3}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17104911
    .line 17104912
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->realNameBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17104913
    .line 17104914
    const-string v3, "param_bind_card_sms_token"

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v3}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->smsToken:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v3, "param_is_independent_bind_card"

    .line 17104923
    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-virtual {p0, v3, v4}, La8/b;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->isFromIndependentBindCard:Z

    .line 17104930
    .line 17104931
    const-string v3, "param_title_content"

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v3}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->titleContent:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v3, "bind_card_result_lynx_scheme"

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v3}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->bindCardResultLynxScheme:Ljava/lang/String;

    .line 17104946
    .line 17104947
    const-string v3, "param_is_need_refresh_card_list"

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v3, v4}, La8/b;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->isNeedRefreshCardList:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    const-string v3, "param_sms_protocol_group_list"

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v3}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    check-cast v3, Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->protocolGroupBeans:Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, La8/b;->setHalfTranslucent()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0}, La8/b;->isNotFollowSystemFontSize()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p1, "#00000000"

    .line 17104979
    .line 17104980
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->setStatusBarColor(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getLayoutRootView()Landroid/view/View;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->addFragmentToContainer(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public removeFragment(IZ)V
[MOD-CHANGED]
.method public removeFragment(IZ)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_f

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    if-eq p1, v1, :cond_7

    .line 33751046
    goto :goto_16

    .line 33751047
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;

    .line 33751049
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33751052
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;

    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 33751057
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33751060
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFragment(IZ)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_f

    .line 33751042
    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    if-eq p1, v1, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_16

    .line 33751047
    :cond_7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSMSCodeReceivedExceptionFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVCRExceptionFragment;

    .line 33751053
    .line 33751054
    goto :goto_16

    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 33751056
    .line 33751057
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->removeFragment(Landroidx/fragment/app/Fragment;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public removeFragment(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public removeFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->g(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->g(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public showFragment(IIZ)V
[MOD-CHANGED]
.method public showFragment(IIZ)V
    .registers 5

    .prologue
    .line 50462720
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mFragmentType:I

    .line 50462722
    if-ne v0, p2, :cond_5

    .line 50462724
    return-void

    .line 50462725
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->removeFragment(IZ)V

    .line 50462728
    iput p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mFragmentType:I

    .line 50462730
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->addFragmentToContainer(Z)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public showFragment(IIZ)V
    .registers 5

    .prologue
    .line 50462720
    iget v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mFragmentType:I

    .line 50462721
    .line 50462722
    if-ne v0, p2, :cond_5

    .line 50462723
    .line 50462724
    return-void

    .line 50462725
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->removeFragment(IZ)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mFragmentType:I

    .line 50462729
    .line 50462730
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->addFragmentToContainer(Z)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public showFragment(Landroidx/fragment/app/Fragment;Z)V
[MOD-CHANGED]
.method public showFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->h(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public showFragment(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/c;->h(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


