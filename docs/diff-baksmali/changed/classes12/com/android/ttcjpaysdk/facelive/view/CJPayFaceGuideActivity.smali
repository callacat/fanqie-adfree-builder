## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity.smali
# added=0 removed=0 changed=61

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, La8/b;-><init>()V

    .line 262147
    const-string v0, "CJPayFaceGuideActivity"

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 262151
    new-instance v0, Lkb/a;

    .line 262153
    invoke-direct {v0}, Lkb/a;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->facePresenter:Lkb/a;

    .line 262158
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->p:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->libraConfig:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 262169
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->curGuideIsShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262181
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, La8/b;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "CJPayFaceGuideActivity"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Lkb/a;

    .line 262152
    .line 262153
    invoke-direct {v0}, Lkb/a;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->facePresenter:Lkb/a;

    .line 262157
    .line 262158
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->p:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->libraConfig:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 262168
    .line 262169
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->curGuideIsShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    .line 262181
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 262182
    .line 262183
    return-void
.end method


.method public static com_android_ttcjpaysdk_facelive_view_CJPayFaceGuideActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_facelive_view_CJPayFaceGuideActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->CJPayFaceGuideActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_facelive_view_CJPayFaceGuideActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->CJPayFaceGuideActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_facelive_view_CJPayFaceGuideActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_facelive_view_CJPayFaceGuideActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->CJPayFaceGuideActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_facelive_view_CJPayFaceGuideActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->CJPayFaceGuideActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final doExtraOnPause()V
[MOD-CHANGED]
.method private final doExtraOnPause()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isCertSDKInvoke:Z

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFacePlus()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_10

    .line 262154
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isAliYun()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isCertSDKInvoke:Z

    .line 262163
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262165
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->invokeFaceStageEnd(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 262168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    sget v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->c:I

    .line 262174
    invoke-virtual {v1, v0, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private final doExtraOnPause()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isCertSDKInvoke:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFacePlus()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_10

    .line 262153
    .line 262154
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isAliYun()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isCertSDKInvoke:Z

    .line 262162
    .line 262163
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 262164
    .line 262165
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->invokeFaceStageEnd(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262169
    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    sget v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->c:I

    .line 262173
    .line 262174
    invoke-virtual {v1, v0, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method private final doFaceGuide()V
[MOD-CHANGED]
.method private final doFaceGuide()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->registerEventBus()V

    .line 327683
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 327689
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 327691
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 327693
    const/4 v5, 0x0

    .line 327694
    if-eqz v4, :cond_13

    .line 327696
    iget-object v6, v4, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_btn:Ljava/lang/String;

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v6, v5

    .line 327700
    :goto_14
    if-eqz v4, :cond_19

    .line 327702
    iget-object v4, v4, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_action:Ljava/lang/String;

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v4, v5

    .line 327706
    :goto_1a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isToFullResult()Z

    .line 327709
    move-result v7

    .line 327710
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;

    .line 327712
    invoke-direct {v8, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    const/4 v0, 0x0

    .line 327719
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 327725
    new-instance v0, Lkb/a;

    .line 327727
    invoke-direct {v0}, Lkb/a;-><init>()V

    .line 327730
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g:Lkb/a;

    .line 327732
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 327734
    sput-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 327736
    sput-boolean v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e:Z

    .line 327738
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 327740
    if-eqz v0, :cond_40

    .line 327742
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 327744
    :cond_40
    const-string v0, "ALIYUNFIA"

    .line 327746
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_4e

    .line 327752
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->q:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 327754
    const/4 v1, 0x1

    .line 327755
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 327758
    :cond_4e
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/h;

    .line 327760
    invoke-direct {v0, v6, v4, v7, v8}, Lcom/android/ttcjpaysdk/facelive/utils/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;)V

    .line 327763
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b:Lcom/android/ttcjpaysdk/facelive/utils/h;

    .line 327765
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d()[Ljava/lang/Class;

    .line 327768
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327770
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b:Lcom/android/ttcjpaysdk/facelive/utils/h;

    .line 327772
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 327775
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->initPanel()V

    .line 327778
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->execute()V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method private final doFaceGuide()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->registerEventBus()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 327688
    .line 327689
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 327690
    .line 327691
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 327692
    .line 327693
    const/4 v5, 0x0

    .line 327694
    if-eqz v4, :cond_13

    .line 327695
    .line 327696
    iget-object v6, v4, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_btn:Ljava/lang/String;

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v6, v5

    .line 327700
    :goto_14
    if-eqz v4, :cond_19

    .line 327701
    .line 327702
    iget-object v4, v4, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->dialog_negative_action:Ljava/lang/String;

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v4, v5

    .line 327706
    :goto_1a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isToFullResult()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v7

    .line 327710
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;

    .line 327711
    .line 327712
    invoke-direct {v8, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    const/4 v0, 0x0

    .line 327719
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 327723
    .line 327724
    .line 327725
    new-instance v0, Lkb/a;

    .line 327726
    .line 327727
    invoke-direct {v0}, Lkb/a;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g:Lkb/a;

    .line 327731
    .line 327732
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 327733
    .line 327734
    sput-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 327735
    .line 327736
    sput-boolean v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->e:Z

    .line 327737
    .line 327738
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 327739
    .line 327740
    if-eqz v0, :cond_40

    .line 327741
    .line 327742
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 327743
    .line 327744
    :cond_40
    const-string v0, "ALIYUNFIA"

    .line 327745
    .line 327746
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_4e

    .line 327751
    .line 327752
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->q:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 327753
    .line 327754
    const/4 v1, 0x1

    .line 327755
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/h;

    .line 327759
    .line 327760
    invoke-direct {v0, v6, v4, v7, v8}, Lcom/android/ttcjpaysdk/facelive/utils/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$b;)V

    .line 327761
    .line 327762
    .line 327763
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b:Lcom/android/ttcjpaysdk/facelive/utils/h;

    .line 327764
    .line 327765
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d()[Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327769
    .line 327770
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->b:Lcom/android/ttcjpaysdk/facelive/utils/h;

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->initPanel()V

    .line 327776
    .line 327777
    .line 327778
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->execute()V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method private final execute()V
[MOD-CHANGED]
.method private final execute()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->reOpenInGuidePanel()V

    .line 262151
    goto :goto_3f

    .line 262152
    :cond_8
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 262154
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 262156
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-eqz v0, :cond_2e

    .line 262169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    sget v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->c:I

    .line 262175
    invoke-virtual {v0, v1, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 262178
    :cond_22
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->executeGetTicket(Z)V

    .line 262181
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->j(Z)V

    .line 262189
    goto :goto_3f

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262192
    if-eqz v0, :cond_37

    .line 262194
    sget v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->c:I

    .line 262196
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 262199
    :cond_37
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262204
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->j(Z)V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method private final execute()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->reOpenInGuidePanel()V

    .line 262149
    .line 262150
    .line 262151
    goto :goto_3f

    .line 262152
    :cond_8
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 262153
    .line 262154
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-eqz v0, :cond_2e

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262170
    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    sget v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->c:I

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->executeGetTicket(Z)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->j(Z)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_3f

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262191
    .line 262192
    if-eqz v0, :cond_37

    .line 262193
    .line 262194
    sget v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->c:I

    .line 262195
    .line 262196
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    .line 262203
    .line 262204
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->j(Z)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public static synthetic finishWithNoAnimation$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic finishWithNoAnimation$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    const/4 p3, 0x1

    .line 67239937
    and-int/2addr p2, p3

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x1

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->finishWithNoAnimation(Z)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic finishWithNoAnimation$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    const/4 p3, 0x1

    .line 67239937
    and-int/2addr p2, p3

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x1

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->finishWithNoAnimation(Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method private final getSign(Z)V
[MOD-CHANGED]
.method private final getSign(Z)V
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->showLoading(Z)V

    .line 17104899
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->facePresenter:Lkb/a;

    .line 17104901
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_d

    .line 17104906
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v3, v2

    .line 17104910
    :goto_e
    if-eqz v1, :cond_13

    .line 17104912
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v2

    .line 17104916
    :goto_14
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;

    .line 17104918
    invoke-direct {v5, p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Z)V

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104926
    new-instance p1, Lorg/json/JSONObject;

    .line 17104928
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    const-string v4, "face_content"

    .line 17104933
    const-string v6, ""

    .line 17104935
    invoke-static {p1, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    if-eqz v1, :cond_42

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104945
    move-result v7

    .line 17104946
    if-lez v7, :cond_36

    .line 17104948
    const/4 v7, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v7, 0x0

    .line 17104951
    :goto_37
    if-eqz v7, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v1, v2

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_42

    .line 17104957
    const-string v7, "biz_order_no"

    .line 17104959
    invoke-static {p1, v7, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    if-eqz v3, :cond_57

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104967
    move-result v1

    .line 17104968
    if-lez v1, :cond_4b

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    if-eqz v4, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v3, v2

    .line 17104976
    :goto_50
    if-eqz v3, :cond_57

    .line 17104978
    const-string v1, "extra_info"

    .line 17104980
    invoke-static {p1, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104983
    :cond_57
    const-string v3, "bytepay.member_product.sign_live_detection_agreement"

    .line 17104985
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104987
    if-eqz v1, :cond_60

    .line 17104989
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v4, v2

    .line 17104993
    :goto_61
    if-eqz v1, :cond_67

    .line 17104995
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104997
    move-object v6, v1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object v6, v2

    .line 17105000
    :goto_68
    const/4 v7, 0x1

    .line 17105001
    const/4 v8, 0x0

    .line 17105002
    const/4 v9, 0x0

    .line 17105003
    const/16 v10, 0xc0

    .line 17105005
    move-object v1, p1

    .line 17105006
    move-object v2, v3

    .line 17105007
    move-object v3, v4

    .line 17105008
    move-object v4, v6

    .line 17105009
    move v6, v7

    .line 17105010
    move v7, v8

    .line 17105011
    move-object v8, v9

    .line 17105012
    move v9, v10

    .line 17105013
    invoke-static/range {v0 .. v9}, Lkb/a;->d(Lkb/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;ZZLjava/util/Map;I)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method private final getSign(Z)V
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->showLoading(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->facePresenter:Lkb/a;

    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_d

    .line 17104905
    .line 17104906
    iget-object v3, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v3, v2

    .line 17104910
    :goto_e
    if-eqz v1, :cond_13

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v2

    .line 17104916
    :goto_14
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;

    .line 17104917
    .line 17104918
    invoke-direct {v5, p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$c;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104925
    .line 17104926
    new-instance p1, Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v4, "face_content"

    .line 17104932
    .line 17104933
    const-string v6, ""

    .line 17104934
    .line 17104935
    invoke-static {p1, v4, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v4, 0x1

    .line 17104939
    const/4 v6, 0x0

    .line 17104940
    if-eqz v1, :cond_42

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v7

    .line 17104946
    if-lez v7, :cond_36

    .line 17104947
    .line 17104948
    const/4 v7, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v7, 0x0

    .line 17104951
    :goto_37
    if-eqz v7, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v1, v2

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_42

    .line 17104956
    .line 17104957
    const-string v7, "biz_order_no"

    .line 17104958
    .line 17104959
    invoke-static {p1, v7, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    if-eqz v3, :cond_57

    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-lez v1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v4, 0x0

    .line 17104972
    :goto_4c
    if-eqz v4, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v3, v2

    .line 17104976
    :goto_50
    if-eqz v3, :cond_57

    .line 17104977
    .line 17104978
    const-string v1, "extra_info"

    .line 17104979
    .line 17104980
    invoke-static {p1, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    const-string v3, "bytepay.member_product.sign_live_detection_agreement"

    .line 17104984
    .line 17104985
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104986
    .line 17104987
    if-eqz v1, :cond_60

    .line 17104988
    .line 17104989
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v4, v2

    .line 17104993
    :goto_61
    if-eqz v1, :cond_67

    .line 17104994
    .line 17104995
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104996
    .line 17104997
    move-object v6, v1

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object v6, v2

    .line 17105000
    :goto_68
    const/4 v7, 0x1

    .line 17105001
    const/4 v8, 0x0

    .line 17105002
    const/4 v9, 0x0

    .line 17105003
    const/16 v10, 0xc0

    .line 17105004
    .line 17105005
    move-object v1, p1

    .line 17105006
    move-object v2, v3

    .line 17105007
    move-object v3, v4

    .line 17105008
    move-object v4, v6

    .line 17105009
    move v6, v7

    .line 17105010
    move v7, v8

    .line 17105011
    move-object v8, v9

    .line 17105012
    move v9, v10

    .line 17105013
    invoke-static/range {v0 .. v9}, Lkb/a;->d(Lkb/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;ZZLjava/util/Map;I)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


.method private final getTicket(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method private final getTicket(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lkotlin/jvm/functions/Function1;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p1, :cond_59

    .line 50659330
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50659332
    iget v1, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sput v1, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 50659339
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659345
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 50659347
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->showLoading(Z)V

    .line 50659350
    const/4 v0, 0x2

    .line 50659351
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659353
    const-string v2, "guideIsShowing"

    .line 50659355
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659362
    move-result-object v2

    .line 50659363
    aput-object v2, v0, v1

    .line 50659365
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 50659367
    const/4 v3, 0x1

    .line 50659368
    if-nez v2, :cond_2b

    .line 50659370
    const/4 v1, 0x1

    .line 50659371
    :cond_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659374
    move-result-object v1

    .line 50659375
    const-string v2, "ticketResponseNull"

    .line 50659377
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659380
    move-result-object v1

    .line 50659381
    aput-object v1, v0, v3

    .line 50659383
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659386
    move-result-object v0

    .line 50659387
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50659389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    const-string v1, "wallet_rd_verify_get_ticket_request"

    .line 50659394
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659397
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->facePresenter:Lkb/a;

    .line 50659399
    iget-object v3, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->serverSource:Ljava/lang/String;

    .line 50659401
    iget-object v4, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 50659403
    iget-object v5, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 50659405
    iget-object v6, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->faceScene:Ljava/lang/String;

    .line 50659407
    new-instance v7, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;

    .line 50659409
    invoke-direct {v7, p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;-><init>(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lkotlin/jvm/functions/Function1;Z)V

    .line 50659412
    iget-object v8, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 50659414
    invoke-virtual/range {v2 .. v8}, Lkb/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;Ljava/lang/String;)V

    .line 50659417
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method private final getTicket(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lkotlin/jvm/functions/Function1;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p1, :cond_59

    .line 50659329
    .line 50659330
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50659331
    .line 50659332
    iget v1, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->clientSource:I

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sput v1, Lcom/android/ttcjpaysdk/facelive/core/a;->b:I

    .line 50659338
    .line 50659339
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->logSource:Ljava/lang/String;

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    .line 50659344
    .line 50659345
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->c:Ljava/lang/String;

    .line 50659346
    .line 50659347
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->showLoading(Z)V

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 v0, 0x2

    .line 50659351
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659352
    .line 50659353
    const-string v2, "guideIsShowing"

    .line 50659354
    .line 50659355
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    aput-object v2, v0, v1

    .line 50659364
    .line 50659365
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 50659366
    .line 50659367
    const/4 v3, 0x1

    .line 50659368
    if-nez v2, :cond_2b

    .line 50659369
    .line 50659370
    const/4 v1, 0x1

    .line 50659371
    :cond_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    const-string v2, "ticketResponseNull"

    .line 50659376
    .line 50659377
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    aput-object v1, v0, v3

    .line 50659382
    .line 50659383
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50659388
    .line 50659389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    .line 50659391
    .line 50659392
    const-string v1, "wallet_rd_verify_get_ticket_request"

    .line 50659393
    .line 50659394
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->facePresenter:Lkb/a;

    .line 50659398
    .line 50659399
    iget-object v3, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->serverSource:Ljava/lang/String;

    .line 50659400
    .line 50659401
    iget-object v4, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 50659402
    .line 50659403
    iget-object v5, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 50659404
    .line 50659405
    iget-object v6, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->faceScene:Ljava/lang/String;

    .line 50659406
    .line 50659407
    new-instance v7, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;

    .line 50659408
    .line 50659409
    invoke-direct {v7, p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d;-><init>(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lkotlin/jvm/functions/Function1;Z)V

    .line 50659410
    .line 50659411
    .line 50659412
    iget-object v8, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 50659413
    .line 50659414
    invoke-virtual/range {v2 .. v8}, Lkb/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    return-void
.end method


.method private final handleServerError(Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Z)V
[MOD-CHANGED]
.method private final handleServerError(Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Z)V
    .registers 13

    .prologue
    .line 84213760
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 84213762
    if-ne p4, v0, :cond_50

    .line 84213764
    const/4 v0, 0x4

    .line 84213765
    new-array v0, v0, [Lkotlin/Pair;

    .line 84213767
    const-string v1, "guideIsShowing"

    .line 84213769
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84213772
    move-result-object v2

    .line 84213773
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213776
    move-result-object v1

    .line 84213777
    const/4 v2, 0x0

    .line 84213778
    aput-object v1, v0, v2

    .line 84213780
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 84213782
    const/4 v3, 0x1

    .line 84213783
    if-nez v1, :cond_1a

    .line 84213785
    const/4 v2, 0x1

    .line 84213786
    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84213789
    move-result-object v1

    .line 84213790
    const-string v2, "ticketResponseNull"

    .line 84213792
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213795
    move-result-object v1

    .line 84213796
    aput-object v1, v0, v3

    .line 84213798
    if-nez p2, :cond_2b

    .line 84213800
    const-string v1, ""

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    move-object v1, p2

    .line 84213804
    :goto_2c
    const-string v2, "msg"

    .line 84213806
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213809
    move-result-object v1

    .line 84213810
    const/4 v2, 0x2

    .line 84213811
    aput-object v1, v0, v2

    .line 84213813
    const-string v1, "needToast"

    .line 84213815
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84213818
    move-result-object v2

    .line 84213819
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213822
    move-result-object v1

    .line 84213823
    const/4 v2, 0x3

    .line 84213824
    aput-object v1, v0, v2

    .line 84213826
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84213829
    move-result-object v0

    .line 84213830
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 84213832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213835
    const-string v1, "wallet_rd_verify_start_get_ticket_fail"

    .line 84213837
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84213840
    :cond_50
    invoke-virtual {p0, p3, p4}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 84213843
    if-eqz p5, :cond_67

    .line 84213845
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213848
    move-result p4

    .line 84213849
    if-eqz p4, :cond_63

    .line 84213851
    const p4, 0x7f0603f3

    .line 84213854
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84213857
    move-result-object p4

    .line 84213858
    goto :goto_64

    .line 84213859
    :cond_63
    move-object p4, p2

    .line 84213860
    :goto_64
    invoke-static {p0, p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 84213863
    :cond_67
    if-nez p3, :cond_74

    .line 84213865
    const/4 v1, 0x0

    .line 84213866
    const/4 v4, 0x0

    .line 84213867
    const/16 v5, 0x8

    .line 84213869
    const/4 v6, 0x0

    .line 84213870
    move-object v0, p0

    .line 84213871
    move-object v2, p1

    .line 84213872
    move-object v3, p2

    .line 84213873
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84213876
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleServerError(Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Z)V
    .registers 13

    .prologue
    .line 84213760
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 84213761
    .line 84213762
    if-ne p4, v0, :cond_50

    .line 84213763
    .line 84213764
    const/4 v0, 0x4

    .line 84213765
    new-array v0, v0, [Lkotlin/Pair;

    .line 84213766
    .line 84213767
    const-string v1, "guideIsShowing"

    .line 84213768
    .line 84213769
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v2

    .line 84213773
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v1

    .line 84213777
    const/4 v2, 0x0

    .line 84213778
    aput-object v1, v0, v2

    .line 84213779
    .line 84213780
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 84213781
    .line 84213782
    const/4 v3, 0x1

    .line 84213783
    if-nez v1, :cond_1a

    .line 84213784
    .line 84213785
    const/4 v2, 0x1

    .line 84213786
    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v1

    .line 84213790
    const-string v2, "ticketResponseNull"

    .line 84213791
    .line 84213792
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v1

    .line 84213796
    aput-object v1, v0, v3

    .line 84213797
    .line 84213798
    if-nez p2, :cond_2b

    .line 84213799
    .line 84213800
    const-string v1, ""

    .line 84213801
    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    move-object v1, p2

    .line 84213804
    :goto_2c
    const-string v2, "msg"

    .line 84213805
    .line 84213806
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object v1

    .line 84213810
    const/4 v2, 0x2

    .line 84213811
    aput-object v1, v0, v2

    .line 84213812
    .line 84213813
    const-string v1, "needToast"

    .line 84213814
    .line 84213815
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v2

    .line 84213819
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object v1

    .line 84213823
    const/4 v2, 0x3

    .line 84213824
    aput-object v1, v0, v2

    .line 84213825
    .line 84213826
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object v0

    .line 84213830
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 84213831
    .line 84213832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213833
    .line 84213834
    .line 84213835
    const-string v1, "wallet_rd_verify_start_get_ticket_fail"

    .line 84213836
    .line 84213837
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84213838
    .line 84213839
    .line 84213840
    :cond_50
    invoke-virtual {p0, p3, p4}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 84213841
    .line 84213842
    .line 84213843
    if-eqz p5, :cond_67

    .line 84213844
    .line 84213845
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213846
    .line 84213847
    .line 84213848
    move-result p4

    .line 84213849
    if-eqz p4, :cond_63

    .line 84213850
    .line 84213851
    const p4, 0x7f0603f3

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p4

    .line 84213858
    goto :goto_64

    .line 84213859
    :cond_63
    move-object p4, p2

    .line 84213860
    :goto_64
    invoke-static {p0, p4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 84213861
    .line 84213862
    .line 84213863
    :cond_67
    if-nez p3, :cond_74

    .line 84213864
    .line 84213865
    const/4 v1, 0x0

    .line 84213866
    const/4 v4, 0x0

    .line 84213867
    const/16 v5, 0x8

    .line 84213868
    .line 84213869
    const/4 v6, 0x0

    .line 84213870
    move-object v0, p0

    .line 84213871
    move-object v2, p1

    .line 84213872
    move-object v3, p2

    .line 84213873
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84213874
    .line 84213875
    .line 84213876
    :cond_74
    return-void
.end method


.method public static synthetic handleServerError$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic handleServerError$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414338
    if-eqz p6, :cond_7

    .line 134414340
    const/4 p5, 0x1

    .line 134414341
    const/4 v5, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->handleServerError(Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Z)V

    .line 134414352
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic handleServerError$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p6, p6, 0x10

    .line 134414337
    .line 134414338
    if-eqz p6, :cond_7

    .line 134414339
    .line 134414340
    const/4 p5, 0x1

    .line 134414341
    const/4 v5, 0x1

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v5, p5

    .line 134414344
    :goto_8
    move-object v0, p0

    .line 134414345
    move-object v1, p1

    .line 134414346
    move-object v2, p2

    .line 134414347
    move v3, p3

    .line 134414348
    move-object v4, p4

    .line 134414349
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->handleServerError(Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Z)V

    .line 134414350
    .line 134414351
    .line 134414352
    return-void
.end method


.method private final inResultPanel()Z
[MOD-CHANGED]
.method private final inResultPanel()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isResultType()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method private final inResultPanel()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isResultType()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method private final initData(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private final initData(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "key_cj_pay_face_result_panel_type"

    .line 17235970
    const-string v1, "not_notify_back_to_pay_home_event"

    .line 17235972
    const-string v2, "key_cj_pay_face_guide_panel_type"

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eqz p1, :cond_15

    .line 17235978
    :try_start_a
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235981
    move-result-object v2

    .line 17235982
    instance-of v5, v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17235984
    if-eqz v5, :cond_34

    .line 17235986
    check-cast v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17235988
    goto :goto_38

    .line 17235989
    :cond_15
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isAILab()Z

    .line 17235992
    move-result v5

    .line 17235993
    if-eqz v5, :cond_36

    .line 17235995
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235998
    move-result-object v5

    .line 17235999
    if-eqz v5, :cond_2c

    .line 17236001
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236004
    move-result-object v5

    .line 17236005
    if-eqz v5, :cond_2c

    .line 17236007
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236010
    move-result-object v2

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v2, v4

    .line 17236013
    :goto_2d
    instance-of v5, v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236015
    if-eqz v5, :cond_34

    .line 17236017
    check-cast v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236019
    goto :goto_38

    .line 17236020
    :cond_34
    move-object v2, v4

    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236024
    :goto_38
    if-nez v2, :cond_3c

    .line 17236026
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236028
    :cond_3c
    iput-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236030
    if-eqz p1, :cond_51

    .line 17236032
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236035
    move-result v2

    .line 17236036
    if-eqz v2, :cond_51

    .line 17236038
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236041
    move-result-object v0

    .line 17236042
    instance-of v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236044
    if-eqz v2, :cond_51

    .line 17236046
    check-cast v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v0, v4

    .line 17236050
    :goto_52
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236052
    if-eqz p1, :cond_107

    .line 17236054
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 17236056
    const-string v2, "savedInstanceState is not null"

    .line 17236058
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236061
    const-string v0, "key_cj_pay_face_guide_verify_params"

    .line 17236063
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236066
    move-result-object v0

    .line 17236067
    instance-of v2, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17236069
    if-eqz v2, :cond_6a

    .line 17236071
    check-cast v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v0, v4

    .line 17236075
    :goto_6b
    if-eqz v0, :cond_77

    .line 17236077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17236079
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17236081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->i(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236087
    :cond_77
    const-string v0, "key_cj_pay_face_guide_is_first_sign"

    .line 17236089
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236092
    move-result v0

    .line 17236093
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 17236095
    const-string v0, "key_cj_pay_face_guide_navigation_bar_height"

    .line 17236097
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236100
    move-result v0

    .line 17236101
    iput v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 17236103
    const-string v0, "key_cj_pay_face_guide_is_reopen"

    .line 17236105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236108
    move-result v0

    .line 17236109
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 17236111
    const-string v0, "key_cj_pay_face_guide_back_up_host_info"

    .line 17236113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236116
    move-result-object v0

    .line 17236117
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236119
    if-eqz v2, :cond_9c

    .line 17236121
    move-object v4, v0

    .line 17236122
    check-cast v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236124
    :cond_9c
    if-eqz v4, :cond_c7

    .line 17236126
    iput-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236128
    iget-object v0, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236130
    const/4 v2, 0x0

    .line 17236131
    if-eqz v0, :cond_ae

    .line 17236133
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236136
    move-result v0

    .line 17236137
    xor-int/2addr v0, v3

    .line 17236138
    if-ne v0, v3, :cond_ae

    .line 17236140
    const/4 v0, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v0, 0x0

    .line 17236143
    :goto_af
    if-eqz v0, :cond_c7

    .line 17236145
    iget-object v0, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236147
    if-eqz v0, :cond_bd

    .line 17236149
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236152
    move-result v0

    .line 17236153
    xor-int/2addr v0, v3

    .line 17236154
    if-ne v0, v3, :cond_bd

    .line 17236156
    const/4 v2, 0x1

    .line 17236157
    :cond_bd
    if-eqz v2, :cond_c7

    .line 17236159
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17236162
    move-result-object v0

    .line 17236163
    if-eqz v0, :cond_c7

    .line 17236165
    sput-object v4, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236167
    :cond_c7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236170
    move-result v0
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_cb} :catch_12d

    .line 17236171
    const-string v2, "dy_verify_invoke_face_verify_id"

    .line 17236173
    if-eqz v0, :cond_d5

    .line 17236175
    :try_start_cf
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236178
    move-result-object v0

    .line 17236179
    if-nez v0, :cond_e1

    .line 17236181
    :cond_d5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236184
    move-result v0

    .line 17236185
    if-eqz v0, :cond_107

    .line 17236187
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    move-result-object v0

    .line 17236191
    if-eqz v0, :cond_107

    .line 17236193
    :cond_e1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236200
    move-result-object p1

    .line 17236201
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 17236203
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 17236205
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17236207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 17236212
    if-nez v4, :cond_107

    .line 17236214
    new-instance v4, Lorg/json/JSONObject;

    .line 17236216
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236219
    if-eqz v0, :cond_100

    .line 17236221
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236224
    :cond_100
    if-eqz p1, :cond_105

    .line 17236226
    invoke-static {v4, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236229
    :cond_105
    sput-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 17236231
    :cond_107
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17236233
    if-nez p1, :cond_120

    .line 17236235
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 17236237
    const-string v0, "verifyParams is null"

    .line 17236239
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236242
    const/4 v5, 0x0

    .line 17236243
    const-string v6, "-1"

    .line 17236245
    const-string v7, "verifyParams is null"

    .line 17236247
    const/4 v8, 0x0

    .line 17236248
    const/16 v9, 0x8

    .line 17236250
    const/4 v10, 0x0

    .line 17236251
    move-object v4, p0

    .line 17236252
    invoke-static/range {v4 .. v10}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236255
    return-void

    .line 17236256
    :cond_120
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 17236258
    const-class v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236260
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17236263
    move-result-object p1

    .line 17236264
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236266
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_12c} :catch_12d

    .line 17236268
    goto :goto_134

    .line 17236269
    :catch_12d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 17236271
    const-string v0, "verifyParams configurationParams parse failed"

    .line 17236273
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236276
    :goto_134
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236279
    move-result-object p1

    .line 17236280
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->h(Landroid/content/Context;)Z

    .line 17236283
    move-result p1

    .line 17236284
    xor-int/2addr p1, v3

    .line 17236285
    iput p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->themeMode:I

    .line 17236287
    const p1, 0x7f110c23

    .line 17236290
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236293
    move-result-object p1

    .line 17236294
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 17236296
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 17236298
    return-void
.end method

[INNER-ORIGINAL]
.method private final initData(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "key_cj_pay_face_result_panel_type"

    .line 17235969
    .line 17235970
    const-string v1, "not_notify_back_to_pay_home_event"

    .line 17235971
    .line 17235972
    const-string v2, "key_cj_pay_face_guide_panel_type"

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eqz p1, :cond_15

    .line 17235977
    .line 17235978
    :try_start_a
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    instance-of v5, v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17235983
    .line 17235984
    if-eqz v5, :cond_34

    .line 17235985
    .line 17235986
    check-cast v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17235987
    .line 17235988
    goto :goto_38

    .line 17235989
    :cond_15
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isAILab()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v5

    .line 17235993
    if-eqz v5, :cond_36

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    if-eqz v5, :cond_2c

    .line 17236000
    .line 17236001
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    if-eqz v5, :cond_2c

    .line 17236006
    .line 17236007
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v2, v4

    .line 17236013
    :goto_2d
    instance-of v5, v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236014
    .line 17236015
    if-eqz v5, :cond_34

    .line 17236016
    .line 17236017
    check-cast v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236018
    .line 17236019
    goto :goto_38

    .line 17236020
    :cond_34
    move-object v2, v4

    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236023
    .line 17236024
    :goto_38
    if-nez v2, :cond_3c

    .line 17236025
    .line 17236026
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236027
    .line 17236028
    :cond_3c
    iput-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236029
    .line 17236030
    if-eqz p1, :cond_51

    .line 17236031
    .line 17236032
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v2

    .line 17236036
    if-eqz v2, :cond_51

    .line 17236037
    .line 17236038
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    instance-of v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236043
    .line 17236044
    if-eqz v2, :cond_51

    .line 17236045
    .line 17236046
    check-cast v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236047
    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v0, v4

    .line 17236050
    :goto_52
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236051
    .line 17236052
    if-eqz p1, :cond_107

    .line 17236053
    .line 17236054
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 17236055
    .line 17236056
    const-string v2, "savedInstanceState is not null"

    .line 17236057
    .line 17236058
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v0, "key_cj_pay_face_guide_verify_params"

    .line 17236062
    .line 17236063
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    instance-of v2, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17236068
    .line 17236069
    if-eqz v2, :cond_6a

    .line 17236070
    .line 17236071
    check-cast v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17236072
    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v0, v4

    .line 17236075
    :goto_6b
    if-eqz v0, :cond_77

    .line 17236076
    .line 17236077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17236078
    .line 17236079
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17236080
    .line 17236081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/core/a;->i(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17236085
    .line 17236086
    .line 17236087
    :cond_77
    const-string v0, "key_cj_pay_face_guide_is_first_sign"

    .line 17236088
    .line 17236089
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v0

    .line 17236093
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 17236094
    .line 17236095
    const-string v0, "key_cj_pay_face_guide_navigation_bar_height"

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    iput v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 17236102
    .line 17236103
    const-string v0, "key_cj_pay_face_guide_is_reopen"

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v0

    .line 17236109
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 17236110
    .line 17236111
    const-string v0, "key_cj_pay_face_guide_back_up_host_info"

    .line 17236112
    .line 17236113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    instance-of v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236118
    .line 17236119
    if-eqz v2, :cond_9c

    .line 17236120
    .line 17236121
    move-object v4, v0

    .line 17236122
    check-cast v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236123
    .line 17236124
    :cond_9c
    if-eqz v4, :cond_c7

    .line 17236125
    .line 17236126
    iput-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236127
    .line 17236128
    iget-object v0, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17236129
    .line 17236130
    const/4 v2, 0x0

    .line 17236131
    if-eqz v0, :cond_ae

    .line 17236132
    .line 17236133
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v0

    .line 17236137
    xor-int/2addr v0, v3

    .line 17236138
    if-ne v0, v3, :cond_ae

    .line 17236139
    .line 17236140
    const/4 v0, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v0, 0x0

    .line 17236143
    :goto_af
    if-eqz v0, :cond_c7

    .line 17236144
    .line 17236145
    iget-object v0, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17236146
    .line 17236147
    if-eqz v0, :cond_bd

    .line 17236148
    .line 17236149
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v0

    .line 17236153
    xor-int/2addr v0, v3

    .line 17236154
    if-ne v0, v3, :cond_bd

    .line 17236155
    .line 17236156
    const/4 v2, 0x1

    .line 17236157
    :cond_bd
    if-eqz v2, :cond_c7

    .line 17236158
    .line 17236159
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    if-eqz v0, :cond_c7

    .line 17236164
    .line 17236165
    sput-object v4, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236166
    .line 17236167
    :cond_c7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_cb} :catch_12d

    .line 17236171
    const-string v2, "dy_verify_invoke_face_verify_id"

    .line 17236172
    .line 17236173
    if-eqz v0, :cond_d5

    .line 17236174
    .line 17236175
    :try_start_cf
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    if-nez v0, :cond_e1

    .line 17236180
    .line 17236181
    :cond_d5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    if-eqz v0, :cond_107

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    if-eqz v0, :cond_107

    .line 17236192
    .line 17236193
    :cond_e1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 17236202
    .line 17236203
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 17236204
    .line 17236205
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17236206
    .line 17236207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 17236211
    .line 17236212
    if-nez v4, :cond_107

    .line 17236213
    .line 17236214
    new-instance v4, Lorg/json/JSONObject;

    .line 17236215
    .line 17236216
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    if-eqz v0, :cond_100

    .line 17236220
    .line 17236221
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    if-eqz p1, :cond_105

    .line 17236225
    .line 17236226
    invoke-static {v4, v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    sput-object v4, Lcom/android/ttcjpaysdk/facelive/utils/l;->b:Lorg/json/JSONObject;

    .line 17236230
    .line 17236231
    :cond_107
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17236232
    .line 17236233
    if-nez p1, :cond_120

    .line 17236234
    .line 17236235
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 17236236
    .line 17236237
    const-string v0, "verifyParams is null"

    .line 17236238
    .line 17236239
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    const/4 v5, 0x0

    .line 17236243
    const-string v6, "-1"

    .line 17236244
    .line 17236245
    const-string v7, "verifyParams is null"

    .line 17236246
    .line 17236247
    const/4 v8, 0x0

    .line 17236248
    const/16 v9, 0x8

    .line 17236249
    .line 17236250
    const/4 v10, 0x0

    .line 17236251
    move-object v4, p0

    .line 17236252
    invoke-static/range {v4 .. v10}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236253
    .line 17236254
    .line 17236255
    return-void

    .line 17236256
    :cond_120
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->configurationParams:Ljava/lang/String;

    .line 17236257
    .line 17236258
    const-class v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236259
    .line 17236260
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17236265
    .line 17236266
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_12c} :catch_12d

    .line 17236267
    .line 17236268
    goto :goto_134

    .line 17236269
    :catch_12d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 17236270
    .line 17236271
    const-string v0, "verifyParams configurationParams parse failed"

    .line 17236272
    .line 17236273
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :goto_134
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    invoke-virtual {p1, p0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->h(Landroid/content/Context;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result p1

    .line 17236284
    xor-int/2addr p1, v3

    .line 17236285
    iput p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->themeMode:I

    .line 17236286
    .line 17236287
    const p1, 0x7f110c23

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 17236295
    .line 17236296
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 17236297
    .line 17236298
    return-void
.end method


.method private final initPanel()V
[MOD-CHANGED]
.method private final initPanel()V
    .registers 11

    .prologue
    .line 393216
    :try_start_0
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;

    .line 393218
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 393221
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 393223
    if-eqz v2, :cond_75

    .line 393225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 393227
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 393229
    if-ne v0, v1, :cond_23

    .line 393231
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 393233
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 393235
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393237
    iget v7, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->themeMode:I

    .line 393239
    iget v9, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 393241
    move-object v0, v8

    .line 393242
    move-object v1, p0

    .line 393243
    move-object v3, v5

    .line 393244
    move-object v5, v6

    .line 393245
    move v6, v7

    .line 393246
    move v7, v9

    .line 393247
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;II)V

    .line 393250
    goto :goto_6d

    .line 393251
    :cond_23
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 393253
    if-ne v0, v3, :cond_3b

    .line 393255
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isAILab()Z

    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_3b

    .line 393261
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 393263
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 393265
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393267
    iget v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 393269
    move-object v0, v8

    .line 393270
    move-object v4, p0

    .line 393271
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;-><init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V

    .line 393274
    goto :goto_6d

    .line 393275
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 393277
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 393279
    if-ne v0, v3, :cond_55

    .line 393281
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isAILab()Z

    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_55

    .line 393287
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 393289
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 393291
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393293
    iget v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 393295
    move-object v0, v8

    .line 393296
    move-object v4, p0

    .line 393297
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/panel/c;-><init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V

    .line 393300
    goto :goto_6d

    .line 393301
    :cond_55
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setFullScreen()V

    .line 393304
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 393306
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 393308
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 393310
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393312
    iget v7, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->themeMode:I

    .line 393314
    iget v9, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 393316
    move-object v0, v8

    .line 393317
    move-object v1, p0

    .line 393318
    move-object v3, v5

    .line 393319
    move-object v5, v6

    .line 393320
    move v6, v7

    .line 393321
    move v7, v9

    .line 393322
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;II)V

    .line 393325
    :goto_6d
    iput-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 393327
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->c()V

    .line 393330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v0, 0x0

    .line 393334
    :goto_76
    if-nez v0, :cond_b2

    .line 393336
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 393338
    const-string v1, "rootView is null and finish"

    .line 393340
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    const/4 v3, 0x0

    .line 393344
    const-string v4, "-1"

    .line 393346
    const-string v5, "rootView is null and finish"

    .line 393348
    const/4 v6, 0x0

    .line 393349
    const/16 v7, 0x8

    .line 393351
    const/4 v8, 0x0

    .line 393352
    move-object v2, p0

    .line 393353
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_0 .. :try_end_8c} :catchall_8d

    .line 393356
    goto :goto_b2

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 393360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393362
    const-string v3, "initPanel exception for:"

    .line 393364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393381
    const/4 v3, 0x0

    .line 393382
    const-string v4, "-1"

    .line 393384
    const-string v5, "initPanel exception"

    .line 393386
    const/4 v6, 0x0

    .line 393387
    const/16 v7, 0x8

    .line 393389
    const/4 v8, 0x0

    .line 393390
    move-object v2, p0

    .line 393391
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393394
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method private final initPanel()V
    .registers 11

    .prologue
    .line 393216
    :try_start_0
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;

    .line 393217
    .line 393218
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 393219
    .line 393220
    .line 393221
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 393222
    .line 393223
    if-eqz v2, :cond_75

    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 393226
    .line 393227
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 393228
    .line 393229
    if-ne v0, v1, :cond_23

    .line 393230
    .line 393231
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 393232
    .line 393233
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 393234
    .line 393235
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393236
    .line 393237
    iget v7, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->themeMode:I

    .line 393238
    .line 393239
    iget v9, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 393240
    .line 393241
    move-object v0, v8

    .line 393242
    move-object v1, p0

    .line 393243
    move-object v3, v5

    .line 393244
    move-object v5, v6

    .line 393245
    move v6, v7

    .line 393246
    move v7, v9

    .line 393247
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;II)V

    .line 393248
    .line 393249
    .line 393250
    goto :goto_6d

    .line 393251
    :cond_23
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 393252
    .line 393253
    if-ne v0, v3, :cond_3b

    .line 393254
    .line 393255
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isAILab()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v0

    .line 393259
    if-eqz v0, :cond_3b

    .line 393260
    .line 393261
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 393262
    .line 393263
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 393264
    .line 393265
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393266
    .line 393267
    iget v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 393268
    .line 393269
    move-object v0, v8

    .line 393270
    move-object v4, p0

    .line 393271
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;-><init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_6d

    .line 393275
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 393276
    .line 393277
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 393278
    .line 393279
    if-ne v0, v3, :cond_55

    .line 393280
    .line 393281
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isAILab()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    if-eqz v0, :cond_55

    .line 393286
    .line 393287
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/view/panel/c;

    .line 393288
    .line 393289
    iget-boolean v6, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 393290
    .line 393291
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393292
    .line 393293
    iget v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 393294
    .line 393295
    move-object v0, v8

    .line 393296
    move-object v4, p0

    .line 393297
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/panel/c;-><init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_6d

    .line 393301
    :cond_55
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setFullScreen()V

    .line 393302
    .line 393303
    .line 393304
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 393305
    .line 393306
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 393307
    .line 393308
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 393309
    .line 393310
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 393311
    .line 393312
    iget v7, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->themeMode:I

    .line 393313
    .line 393314
    iget v9, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 393315
    .line 393316
    move-object v0, v8

    .line 393317
    move-object v1, p0

    .line 393318
    move-object v3, v5

    .line 393319
    move-object v5, v6

    .line 393320
    move v6, v7

    .line 393321
    move v7, v9

    .line 393322
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;II)V

    .line 393323
    .line 393324
    .line 393325
    :goto_6d
    iput-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 393326
    .line 393327
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->c()V

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v0, 0x0

    .line 393334
    :goto_76
    if-nez v0, :cond_b2

    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 393337
    .line 393338
    const-string v1, "rootView is null and finish"

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    const/4 v3, 0x0

    .line 393344
    const-string v4, "-1"

    .line 393345
    .line 393346
    const-string v5, "rootView is null and finish"

    .line 393347
    .line 393348
    const/4 v6, 0x0

    .line 393349
    const/16 v7, 0x8

    .line 393350
    .line 393351
    const/4 v8, 0x0

    .line 393352
    move-object v2, p0

    .line 393353
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_0 .. :try_end_8c} :catchall_8d

    .line 393354
    .line 393355
    .line 393356
    goto :goto_b2

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 393359
    .line 393360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    const-string v3, "initPanel exception for:"

    .line 393363
    .line 393364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    const/4 v3, 0x0

    .line 393382
    const-string v4, "-1"

    .line 393383
    .line 393384
    const-string v5, "initPanel exception"

    .line 393385
    .line 393386
    const/4 v6, 0x0

    .line 393387
    const/16 v7, 0x8

    .line 393388
    .line 393389
    const/4 v8, 0x0

    .line 393390
    move-object v2, p0

    .line 393391
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    :goto_b2
    return-void
.end method


.method private final invokeFaceStageEnd(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
[MOD-CHANGED]
.method private final invokeFaceStageEnd(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isConnecting:Z

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->enableSwipeBack(Z)V

    .line 17039367
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x7

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    move-object v1, v0

    .line 17039375
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039378
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;->STAGE_END:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17039380
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17039382
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17039384
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageEnd$defaultProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageEnd$defaultProcess$1;

    .line 17039386
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17039393
    if-eqz v1, :cond_29

    .line 17039395
    invoke-interface {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 17039398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-nez v0, :cond_2f

    .line 17039404
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private final invokeFaceStageEnd(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isConnecting:Z

    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->enableSwipeBack(Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x7

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    move-object v1, v0

    .line 17039375
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;->STAGE_END:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17039379
    .line 17039380
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17039381
    .line 17039382
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageEnd$defaultProcess$1;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageEnd$defaultProcess$1;

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_29

    .line 17039394
    .line 17039395
    invoke-interface {v1, v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    if-nez v0, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method private final invokeFaceStageStart(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
[MOD-CHANGED]
.method private final invokeFaceStageStart(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isConnecting:Z

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->enableSwipeBack(Z)V

    .line 17039367
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x7

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    move-object v1, v0

    .line 17039375
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039378
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;->STAGE_START:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17039380
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17039382
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17039384
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;

    .line 17039386
    invoke-direct {v1, p1, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 17039389
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039398
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-nez p1, :cond_32

    .line 17039407
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private final invokeFaceStageStart(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isConnecting:Z

    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->enableSwipeBack(Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x7

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    move-object v1, v0

    .line 17039375
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;->STAGE_START:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17039379
    .line 17039380
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 17039381
    .line 17039382
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17039383
    .line 17039384
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p1, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$invokeFaceStageStart$defaultProcess$1;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039397
    .line 17039398
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-nez p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method private final isAILab()Z
[MOD-CHANGED]
.method private final isAILab()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    const-string v1, "AILABFIA"

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method private final isAILab()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    const-string v1, "AILABFIA"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method private final isAliYun()Z
[MOD-CHANGED]
.method private final isAliYun()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    const-string v1, "ALIYUNFIA"

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method private final isAliYun()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    const-string v1, "ALIYUNFIA"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method private final isFacePlus()Z
[MOD-CHANGED]
.method private final isFacePlus()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    const-string v1, "KSKJFIA"

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method private final isFacePlus()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->liveRoute:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    const-string v1, "KSKJFIA"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method private final isResultType()Z
[MOD-CHANGED]
.method private final isResultType()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_RESULT_FULL_FAIL_ACCOUNT_PROTECT:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_RESULT_FULL_FAIL_MATCH_NOT:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196627
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method private final isResultType()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_RESULT_FULL_FAIL_ACCOUNT_PROTECT:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_RESULT_FULL_FAIL_MATCH_NOT:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method private final notifyCJBackToPayHomeEvent()V
[MOD-CHANGED]
.method private final notifyCJBackToPayHomeEvent()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_19

    .line 196619
    new-instance v2, Lh8/a;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-direct {v2, v0}, Lh8/a;-><init>(Z)V

    .line 196625
    const/4 v3, 0x1

    .line 196626
    const/4 v4, 0x0

    .line 196627
    const/4 v5, 0x4

    .line 196628
    const/4 v6, 0x0

    .line 196629
    move-object v1, p0

    .line 196630
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->onEventReceiveIntercept$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lz7/a;ZZILjava/lang/Object;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyCJBackToPayHomeEvent()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_19

    .line 196618
    .line 196619
    new-instance v2, Lh8/a;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-direct {v2, v0}, Lh8/a;-><init>(Z)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v3, 0x1

    .line 196626
    const/4 v4, 0x0

    .line 196627
    const/4 v5, 0x4

    .line 196628
    const/4 v6, 0x0

    .line 196629
    move-object v1, p0

    .line 196630
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->onEventReceiveIntercept$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lz7/a;ZZILjava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public static synthetic notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    move-object p4, v0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637132
    .line 117637133
    if-eqz p5, :cond_10

    .line 117637134
    .line 117637135
    move-object p4, v0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637137
    .line 117637138
    .line 117637139
    return-void
.end method


.method private final onEventReceiveIntercept(Lz7/a;ZZ)V
[MOD-CHANGED]
.method private final onEventReceiveIntercept(Lz7/a;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 50593806
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 50593814
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->unRegisterEventBus()V

    .line 50593817
    if-eqz p1, :cond_34

    .line 50593819
    if-nez p2, :cond_2f

    .line 50593821
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50593823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 50593829
    move-result p2

    .line 50593830
    if-eqz p2, :cond_29

    .line 50593832
    goto :goto_2f

    .line 50593833
    :cond_29
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 50593835
    invoke-virtual {p2, p1}, Lz7/b;->a(Lz7/a;)V

    .line 50593838
    goto :goto_34

    .line 50593839
    :cond_2f
    :goto_2f
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 50593841
    invoke-virtual {p2, p1}, Lz7/b;->b(Lz7/a;)V

    .line 50593844
    :cond_34
    :goto_34
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->finishWithNoAnimation(Z)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method private final onEventReceiveIntercept(Lz7/a;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593798
    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 v0, 0x0

    .line 50593804
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 50593805
    .line 50593806
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->r()V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->unRegisterEventBus()V

    .line 50593815
    .line 50593816
    .line 50593817
    if-eqz p1, :cond_34

    .line 50593818
    .line 50593819
    if-nez p2, :cond_2f

    .line 50593820
    .line 50593821
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p2

    .line 50593830
    if-eqz p2, :cond_29

    .line 50593831
    .line 50593832
    goto :goto_2f

    .line 50593833
    :cond_29
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 50593834
    .line 50593835
    invoke-virtual {p2, p1}, Lz7/b;->a(Lz7/a;)V

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_34

    .line 50593839
    :cond_2f
    :goto_2f
    sget-object p2, Lz7/b;->a:Lz7/b;

    .line 50593840
    .line 50593841
    invoke-virtual {p2, p1}, Lz7/b;->b(Lz7/a;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    invoke-virtual {p0, p3}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->finishWithNoAnimation(Z)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public static synthetic onEventReceiveIntercept$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lz7/a;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onEventReceiveIntercept$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lz7/a;ZZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    if-eqz p4, :cond_a

    .line 100794377
    const/4 p3, 0x1

    .line 100794378
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->onEventReceiveIntercept(Lz7/a;ZZ)V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onEventReceiveIntercept$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lz7/a;ZZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794374
    .line 100794375
    if-eqz p4, :cond_a

    .line 100794376
    .line 100794377
    const/4 p3, 0x1

    .line 100794378
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->onEventReceiveIntercept(Lz7/a;ZZ)V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method private final onRestoreResultPanel()V
[MOD-CHANGED]
.method private final onRestoreResultPanel()V
    .registers 11

    .prologue
    .line 262144
    :try_start_0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isResultType()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setFullScreen()V

    .line 262153
    :cond_9
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 262155
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 262157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 262162
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$g;

    .line 262164
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$g;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 262167
    iget v6, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->themeMode:I

    .line 262169
    iget v7, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 262171
    move-object v1, v0

    .line 262172
    move-object v2, p0

    .line 262173
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;II)V

    .line 262176
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->c()V

    .line 262179
    const/4 v1, 0x0

    .line 262180
    const/4 v2, 0x1

    .line 262181
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e(ZZ)V

    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 262186
    goto :goto_38

    .line 262187
    :catchall_2b
    const/4 v4, 0x0

    .line 262188
    const-string v5, "-1"

    .line 262190
    const-string v6, "exception during onRestoreResultPanel"

    .line 262192
    const/4 v7, 0x0

    .line 262193
    const/16 v8, 0x8

    .line 262195
    const/4 v9, 0x0

    .line 262196
    move-object v3, p0

    .line 262197
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262200
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method private final onRestoreResultPanel()V
    .registers 11

    .prologue
    .line 262144
    :try_start_0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isResultType()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setFullScreen()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 262156
    .line 262157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 262161
    .line 262162
    new-instance v5, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$g;

    .line 262163
    .line 262164
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$g;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 262165
    .line 262166
    .line 262167
    iget v6, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->themeMode:I

    .line 262168
    .line 262169
    iget v7, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 262170
    .line 262171
    move-object v1, v0

    .line 262172
    move-object v2, p0

    .line 262173
    invoke-direct/range {v1 .. v7}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel$a;II)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->c()V

    .line 262177
    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    const/4 v2, 0x1

    .line 262181
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->e(ZZ)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    .line 262185
    .line 262186
    goto :goto_38

    .line 262187
    :catchall_2b
    const/4 v4, 0x0

    .line 262188
    const-string v5, "-1"

    .line 262189
    .line 262190
    const-string v6, "exception during onRestoreResultPanel"

    .line 262191
    .line 262192
    const/4 v7, 0x0

    .line 262193
    const/16 v8, 0x8

    .line 262194
    .line 262195
    const/4 v9, 0x0

    .line 262196
    move-object v3, p0

    .line 262197
    invoke-static/range {v3 .. v9}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method


.method private final processCancel()V
[MOD-CHANGED]
.method private final processCancel()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isConnecting:Z

    .line 393218
    if-nez v0, :cond_ad

    .line 393220
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 393222
    instance-of v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_e

    .line 393227
    check-cast v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v2

    .line 393231
    :goto_f
    if-eqz v0, :cond_14

    .line 393233
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E()V

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 393238
    const/4 v1, 0x0

    .line 393239
    if-eqz v0, :cond_97

    .line 393241
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->j:Z

    .line 393243
    if-eqz v3, :cond_20

    .line 393245
    const/4 v4, 0x0

    .line 393246
    goto/16 :goto_93

    .line 393248
    :cond_20
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 393250
    const/4 v4, 0x1

    .line 393251
    if-eqz v3, :cond_3f

    .line 393253
    iget-object v3, v3, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 393255
    if-eqz v3, :cond_32

    .line 393257
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 393260
    move-result v3

    .line 393261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393264
    move-result-object v3

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v3, v2

    .line 393267
    :goto_33
    if-eqz v3, :cond_3a

    .line 393269
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393272
    move-result v3

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v3, 0x0

    .line 393275
    :goto_3b
    if-ne v3, v4, :cond_3f

    .line 393277
    const/4 v3, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v3, 0x0

    .line 393280
    :goto_40
    if-eqz v3, :cond_4a

    .line 393282
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->j:Z

    .line 393284
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 393286
    invoke-interface {v0, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 393289
    goto :goto_93

    .line 393290
    :cond_4a
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 393292
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393294
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/view/panel/b;

    .line 393296
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/b;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;)V

    .line 393299
    invoke-direct {v3, v5, v6}, Lcom/android/ttcjpaysdk/facelive/utils/e;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V

    .line 393302
    iget-object v5, v3, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 393304
    if-eqz v5, :cond_5d

    .line 393306
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 393309
    :cond_5d
    iput-object v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 393311
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/facelive/utils/e;->a()Z

    .line 393314
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->j:Z

    .line 393316
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 393318
    invoke-interface {v3, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 393321
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 393323
    if-eqz v0, :cond_75

    .line 393325
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 393327
    instance-of v3, v3, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 393329
    if-ne v3, v4, :cond_75

    .line 393331
    const/4 v3, 0x1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v3, 0x0

    .line 393334
    :goto_76
    if-eqz v3, :cond_89

    .line 393336
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 393338
    if-eqz v0, :cond_82

    .line 393340
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/e;->b:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 393342
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->d()Ljava/lang/String;

    .line 393345
    move-result-object v2

    .line 393346
    :cond_82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->h(Ljava/lang/String;)V

    .line 393352
    goto :goto_93

    .line 393353
    :cond_89
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    const-string v0, "wallet_alivecheck_fullpage_retain_pop_imp"

    .line 393360
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 393363
    :goto_93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393366
    move-result-object v2

    .line 393367
    :cond_97
    if-eqz v2, :cond_9d

    .line 393369
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393372
    move-result v1

    .line 393373
    :cond_9d
    if-nez v1, :cond_ad

    .line 393375
    const/4 v3, 0x1

    .line 393376
    const/4 v4, 0x0

    .line 393377
    const/4 v5, 0x0

    .line 393378
    const/4 v6, 0x0

    .line 393379
    const/16 v7, 0xe

    .line 393381
    const/4 v8, 0x0

    .line 393382
    move-object v2, p0

    .line 393383
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393386
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 393389
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method private final processCancel()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isConnecting:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_ad

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 393221
    .line 393222
    instance-of v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_e

    .line 393226
    .line 393227
    check-cast v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 393228
    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v2

    .line 393231
    :goto_f
    if-eqz v0, :cond_14

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E()V

    .line 393234
    .line 393235
    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 393237
    .line 393238
    const/4 v1, 0x0

    .line 393239
    if-eqz v0, :cond_97

    .line 393240
    .line 393241
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->j:Z

    .line 393242
    .line 393243
    if-eqz v3, :cond_20

    .line 393244
    .line 393245
    const/4 v4, 0x0

    .line 393246
    goto/16 :goto_93

    .line 393247
    .line 393248
    :cond_20
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 393249
    .line 393250
    const/4 v4, 0x1

    .line 393251
    if-eqz v3, :cond_3f

    .line 393252
    .line 393253
    iget-object v3, v3, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 393254
    .line 393255
    if-eqz v3, :cond_32

    .line 393256
    .line 393257
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v3, v2

    .line 393267
    :goto_33
    if-eqz v3, :cond_3a

    .line 393268
    .line 393269
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v3, 0x0

    .line 393275
    :goto_3b
    if-ne v3, v4, :cond_3f

    .line 393276
    .line 393277
    const/4 v3, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v3, 0x0

    .line 393280
    :goto_40
    if-eqz v3, :cond_4a

    .line 393281
    .line 393282
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->j:Z

    .line 393283
    .line 393284
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 393285
    .line 393286
    invoke-interface {v0, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 393287
    .line 393288
    .line 393289
    goto :goto_93

    .line 393290
    :cond_4a
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 393291
    .line 393292
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 393293
    .line 393294
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/view/panel/b;

    .line 393295
    .line 393296
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/b;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-direct {v3, v5, v6}, Lcom/android/ttcjpaysdk/facelive/utils/e;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v5, v3, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 393303
    .line 393304
    if-eqz v5, :cond_5d

    .line 393305
    .line 393306
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iput-object v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 393310
    .line 393311
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/facelive/utils/e;->a()Z

    .line 393312
    .line 393313
    .line 393314
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->j:Z

    .line 393315
    .line 393316
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 393317
    .line 393318
    invoke-interface {v3, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->i:Lcom/android/ttcjpaysdk/facelive/utils/e;

    .line 393322
    .line 393323
    if-eqz v0, :cond_75

    .line 393324
    .line 393325
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/utils/e;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/j;

    .line 393326
    .line 393327
    instance-of v3, v3, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 393328
    .line 393329
    if-ne v3, v4, :cond_75

    .line 393330
    .line 393331
    const/4 v3, 0x1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v3, 0x0

    .line 393334
    :goto_76
    if-eqz v3, :cond_89

    .line 393335
    .line 393336
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 393337
    .line 393338
    if-eqz v0, :cond_82

    .line 393339
    .line 393340
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/e;->b:Lcom/android/ttcjpaysdk/facelive/utils/e$a;

    .line 393341
    .line 393342
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/facelive/utils/e$a;->d()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    :cond_82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->h(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_93

    .line 393353
    :cond_89
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    const-string v0, "wallet_alivecheck_fullpage_retain_pop_imp"

    .line 393359
    .line 393360
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    :cond_97
    if-eqz v2, :cond_9d

    .line 393368
    .line 393369
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393370
    .line 393371
    .line 393372
    move-result v1

    .line 393373
    :cond_9d
    if-nez v1, :cond_ad

    .line 393374
    .line 393375
    const/4 v3, 0x1

    .line 393376
    const/4 v4, 0x0

    .line 393377
    const/4 v5, 0x0

    .line 393378
    const/4 v6, 0x0

    .line 393379
    const/16 v7, 0xe

    .line 393380
    .line 393381
    const/4 v8, 0x0

    .line 393382
    move-object v2, p0

    .line 393383
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    return-void
.end method


.method private final reOpenInGuidePanel()V
[MOD-CHANGED]
.method private final reOpenInGuidePanel()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 262147
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isCertSDKInvoke:Z

    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262151
    if-eqz v1, :cond_b

    .line 262153
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setTicketResponse(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V

    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262161
    if-eqz v1, :cond_19

    .line 262163
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->x()V

    .line 262166
    invoke-virtual {v1, v0, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 262169
    :cond_19
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->executeGetTicket(Z)V

    .line 262172
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const/4 v0, 0x1

    .line 262178
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->j(Z)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method private final reOpenInGuidePanel()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 262146
    .line 262147
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isCertSDKInvoke:Z

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262150
    .line 262151
    if-eqz v1, :cond_b

    .line 262152
    .line 262153
    iput-boolean v0, v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 262154
    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setTicketResponse(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262160
    .line 262161
    if-eqz v1, :cond_19

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->x()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->executeGetTicket(Z)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    invoke-static {v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->j(Z)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method private final registerEventBus()V
[MOD-CHANGED]
.method private final registerEventBus()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;

    .line 196610
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->observer:Lz7/c;

    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->getEvents()[Ljava/lang/Class;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1e

    .line 196621
    array-length v0, v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-nez v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    xor-int/2addr v0, v1

    .line 196629
    if-eqz v0, :cond_1e

    .line 196631
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196633
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->observer:Lz7/c;

    .line 196635
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerEventBus()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$h;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->observer:Lz7/c;

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->getEvents()[Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1e

    .line 196620
    .line 196621
    array-length v0, v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    if-nez v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    xor-int/2addr v0, v1

    .line 196629
    if-eqz v0, :cond_1e

    .line 196630
    .line 196631
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196632
    .line 196633
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->observer:Lz7/c;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lz7/b;->e(Lz7/c;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method private final setFullScreen()V
[MOD-CHANGED]
.method private final setFullScreen()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x3

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327690
    const/16 v1, 0x1d

    .line 327692
    if-lt v0, v1, :cond_16

    .line 327694
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 327702
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327705
    move-result-object v1

    .line 327706
    const/high16 v2, -0x80000000

    .line 327708
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 327711
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327714
    move-result-object v1

    .line 327715
    const-string v2, "#00000000"

    .line 327717
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327720
    move-result v3

    .line 327721
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327724
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 327735
    const/16 v1, 0x17

    .line 327737
    if-lt v0, v1, :cond_3e

    .line 327739
    const/16 v1, 0x2400

    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const/16 v1, 0x400

    .line 327744
    :goto_40
    or-int/lit16 v1, v1, 0x200

    .line 327746
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327757
    const/16 v1, 0x1c

    .line 327759
    if-lt v0, v1, :cond_63

    .line 327761
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327768
    move-result-object v0

    .line 327769
    const/4 v1, 0x1

    .line 327770
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327772
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method private final setFullScreen()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x3

    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327686
    .line 327687
    .line 327688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327689
    .line 327690
    const/16 v1, 0x1d

    .line 327691
    .line 327692
    if-lt v0, v1, :cond_16

    .line 327693
    .line 327694
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/high16 v2, -0x80000000

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const-string v2, "#00000000"

    .line 327716
    .line 327717
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 327733
    .line 327734
    .line 327735
    const/16 v1, 0x17

    .line 327736
    .line 327737
    if-lt v0, v1, :cond_3e

    .line 327738
    .line 327739
    const/16 v1, 0x2400

    .line 327740
    .line 327741
    goto :goto_40

    .line 327742
    :cond_3e
    const/16 v1, 0x400

    .line 327743
    .line 327744
    :goto_40
    or-int/lit16 v1, v1, 0x200

    .line 327745
    .line 327746
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 327755
    .line 327756
    .line 327757
    const/16 v1, 0x1c

    .line 327758
    .line 327759
    if-lt v0, v1, :cond_63

    .line 327760
    .line 327761
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const/4 v1, 0x1

    .line 327770
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327771
    .line 327772
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method private final setHalfScreen()V
[MOD-CHANGED]
.method private final setHalfScreen()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    const/high16 v1, -0x80000000

    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 262153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "#00000000"

    .line 262159
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262166
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262173
    move-result-object v0

    .line 262174
    const/16 v1, 0x400

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method private final setHalfScreen()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/high16 v1, -0x80000000

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "#00000000"

    .line 262158
    .line 262159
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/16 v1, 0x400

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method private final setStatusBarWithTheme()V
[MOD-CHANGED]
.method private final setStatusBarWithTheme()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 196614
    invoke-virtual {p0}, La8/b;->isSupportMultipleTheme()Z

    .line 196617
    move-result v2

    .line 196618
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Z)V

    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    const-string v1, "#00000000"

    .line 196627
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196630
    move-result v1

    .line 196631
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStatusBarWithTheme()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 196613
    .line 196614
    invoke-virtual {p0}, La8/b;->isSupportMultipleTheme()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Z)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    const-string v1, "#00000000"

    .line 196626
    .line 196627
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method private final unRegisterEventBus()V
[MOD-CHANGED]
.method private final unRegisterEventBus()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->getEvents()[Ljava/lang/Class;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    array-length v0, v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    xor-int/2addr v0, v1

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196626
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->observer:Lz7/c;

    .line 196628
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private final unRegisterEventBus()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->getEvents()[Ljava/lang/Class;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    array-length v0, v0

    .line 196615
    const/4 v1, 0x1

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    xor-int/2addr v0, v1

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->observer:Lz7/c;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lz7/b;->f(Lz7/c;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public beforeSetContentView()V
[MOD-CHANGED]
.method public beforeSetContentView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, La8/b;->beforeSetContentView()V

    .line 196611
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196613
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->frescoInitialize(Landroid/content/Context;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public beforeSetContentView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, La8/b;->beforeSetContentView()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 196620
    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->frescoInitialize(Landroid/content/Context;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final degradeToFullType()V
[MOD-CHANGED]
.method public final degradeToFullType()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setFullScreen()V

    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 131079
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->initPanel()V

    .line 131082
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->reOpenInGuidePanel()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    .line 131085
    :catchall_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final degradeToFullType()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setFullScreen()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 131078
    .line 131079
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->initPanel()V

    .line 131080
    .line 131081
    .line 131082
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->reOpenInGuidePanel()V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    .line 131083
    .line 131084
    .line 131085
    :catchall_d
    return-void
.end method


.method public final enableSwipeBack(Z)V
[MOD-CHANGED]
.method public final enableSwipeBack(Z)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lt9/k;

    .line 17039362
    invoke-direct {v0, p0}, Lt9/k;-><init>(Landroid/app/Activity;)V

    .line 17039365
    iput-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039367
    const-string v1, "#00000000"

    .line 17039369
    invoke-virtual {v0, v1}, Lt9/k;->a(Ljava/lang/String;)V

    .line 17039372
    iget-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039374
    invoke-virtual {p0, v0}, La8/b;->setCJPaySwipeToFinishView(Lt9/k;)V

    .line 17039377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17039379
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17039381
    if-eq v0, v1, :cond_24

    .line 17039383
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17039385
    if-ne v0, v1, :cond_1c

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039390
    if-eqz v0, :cond_2c

    .line 17039392
    invoke-virtual {v0, p1}, Lt9/k;->b(Z)V

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    :goto_24
    iget-object p1, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039398
    if-eqz p1, :cond_2c

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v0}, Lt9/k;->b(Z)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2c

    .line 17039404
    :catchall_2c
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableSwipeBack(Z)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lt9/k;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lt9/k;-><init>(Landroid/app/Activity;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039366
    .line 17039367
    const-string v1, "#00000000"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lt9/k;->a(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, La8/b;->setCJPaySwipeToFinishView(Lt9/k;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17039380
    .line 17039381
    if-eq v0, v1, :cond_24

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17039384
    .line 17039385
    if-ne v0, v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget-object v0, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_2c

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lt9/k;->b(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    :goto_24
    iget-object p1, p0, La8/b;->mSwipeToFinishView:Lt9/k;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2c

    .line 17039399
    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v0}, Lt9/k;->b(Z)V
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2c

    .line 17039402
    .line 17039403
    .line 17039404
    :catchall_2c
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final executeGetTicket(Z)V
[MOD-CHANGED]
.method public final executeGetTicket(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->curGuideIsShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104901
    const/4 v0, 0x2

    .line 17104902
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104904
    const-string v1, "guideIsShowing"

    .line 17104906
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    aput-object v1, v0, v2

    .line 17104917
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    :cond_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "ticketResponseNull"

    .line 17104929
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    move-result-object v1

    .line 17104933
    aput-object v1, v0, v3

    .line 17104935
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104938
    move-result-object v0

    .line 17104939
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const-string v1, "wallet_rd_verify_start_get_ticket"

    .line 17104946
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    if-eqz p1, :cond_47

    .line 17104952
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 17104954
    instance-of v2, v1, Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 17104956
    if-eqz v2, :cond_41

    .line 17104958
    check-cast v1, Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, v0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_47

    .line 17104964
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E()V

    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104969
    if-eqz v1, :cond_58

    .line 17104971
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isResponseOK()Z

    .line 17104974
    move-result v2

    .line 17104975
    if-eqz v2, :cond_52

    .line 17104977
    move-object v0, v1

    .line 17104978
    :cond_52
    if-eqz v0, :cond_58

    .line 17104980
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->gotoCert(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V

    .line 17104983
    goto :goto_66

    .line 17104984
    :cond_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17104986
    if-eqz v0, :cond_66

    .line 17104988
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;

    .line 17104990
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Z)V

    .line 17104993
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17104995
    invoke-direct {p0, v1, v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->getTicket(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lkotlin/jvm/functions/Function1;Z)V

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeGetTicket(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->curGuideIsShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x2

    .line 17104902
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104903
    .line 17104904
    const-string v1, "guideIsShowing"

    .line 17104905
    .line 17104906
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    aput-object v1, v0, v2

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104918
    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    :cond_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "ticketResponseNull"

    .line 17104928
    .line 17104929
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    aput-object v1, v0, v3

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "wallet_rd_verify_start_get_ticket"

    .line 17104945
    .line 17104946
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    if-eqz p1, :cond_47

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 17104953
    .line 17104954
    instance-of v2, v1, Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_41

    .line 17104957
    .line 17104958
    check-cast v1, Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, v0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_58

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->isResponseOK()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    if-eqz v2, :cond_52

    .line 17104976
    .line 17104977
    move-object v0, v1

    .line 17104978
    :cond_52
    if-eqz v0, :cond_58

    .line 17104979
    .line 17104980
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->gotoCert(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_66

    .line 17104984
    :cond_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_66

    .line 17104987
    .line 17104988
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;

    .line 17104989
    .line 17104990
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$executeGetTicket$3$1$nextTask$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17104994
    .line 17104995
    invoke-direct {p0, v1, v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->getTicket(Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lkotlin/jvm/functions/Function1;Z)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method


.method public final executeSign(Z)V
[MOD-CHANGED]
.method public final executeSign(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->M:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "1"

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039384
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->executeGetTicket(Z)V

    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->getSign(Z)V

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->executeGetTicket(Z)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeSign(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->M:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "1"

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->executeGetTicket(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_23

    .line 17039388
    :cond_1c
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->getSign(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->executeGetTicket(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196611
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 196614
    sget-object v0, La8/e;->a:La8/e;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    sget-object v0, La8/e;->b:Ljava/util/Stack;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, La8/e;->a:La8/e;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, La8/e;->b:Ljava/util/Stack;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final finishWithNoAnimation(Z)V
[MOD-CHANGED]
.method public final finishWithNoAnimation(Z)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$finishWithNoAnimation$finishTask$1;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$finishWithNoAnimation$finishTask$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 17039365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17039367
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    if-ne v1, v2, :cond_20

    .line 17039373
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039377
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 17039380
    if-eqz p1, :cond_2f

    .line 17039382
    invoke-virtual {v1, v0, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->w(Lkotlin/jvm/functions/Function0;Z)V

    .line 17039385
    goto :goto_2f

    .line 17039386
    :cond_1a
    if-eqz p1, :cond_2f

    .line 17039388
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 17039394
    if-eqz v1, :cond_2a

    .line 17039396
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 17039399
    invoke-virtual {v1, v0, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->w(Lkotlin/jvm/functions/Function0;Z)V

    .line 17039402
    :cond_2a
    if-eqz p1, :cond_2f

    .line 17039404
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishWithNoAnimation(Z)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$finishWithNoAnimation$finishTask$1;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$finishWithNoAnimation$finishTask$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17039366
    .line 17039367
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    if-ne v1, v2, :cond_20

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 17039378
    .line 17039379
    .line 17039380
    if-eqz p1, :cond_2f

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->w(Lkotlin/jvm/functions/Function0;Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_2f

    .line 17039386
    :cond_1a
    if-eqz p1, :cond_2f

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2f

    .line 17039392
    :cond_20
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_2a

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->e(ZZ)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, v0, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->w(Lkotlin/jvm/functions/Function0;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
[MOD-CHANGED]
.method public getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a$a;->a:I

    .line 65538
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DEFAULT:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->DEFAULT:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getAnimViewHeight()I
[MOD-CHANGED]
.method public getAnimViewHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getAnimViewHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final getEvents()[Ljava/lang/Class;
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
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/a0;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/f0;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEvents()[Ljava/lang/Class;
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
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lcom/android/ttcjpaysdk/base/framework/event/CJPayFaceGuideFinishEvent;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/a0;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/f0;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    return-object v0
.end method


.method public getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;
[MOD-CHANGED]
.method public getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNewAnimView()Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->rootView:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOldRootView()Landroid/view/View;
[MOD-CHANGED]
.method public getOldRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOldRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final gotoCert(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V
[MOD-CHANGED]
.method public final gotoCert(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882118
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isFacePlus()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-ne v0, v2, :cond_e

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-eqz v0, :cond_16

    .line 33882129
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 33882131
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 33882134
    :cond_16
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;

    .line 33882136
    invoke-direct {v0, p0, p2, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V

    .line 33882139
    const/4 v3, 0x2

    .line 33882140
    new-array v3, v3, [Lkotlin/Pair;

    .line 33882142
    const-string v4, "guideIsShowing"

    .line 33882144
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882151
    move-result-object p2

    .line 33882152
    aput-object p2, v3, v1

    .line 33882154
    if-nez p1, :cond_2d

    .line 33882156
    const/4 v1, 0x1

    .line 33882157
    :cond_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882160
    move-result-object p2

    .line 33882161
    const-string v1, "ticketResponseNull"

    .line 33882163
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882166
    move-result-object p2

    .line 33882167
    aput-object p2, v3, v2

    .line 33882169
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882172
    move-result-object p2

    .line 33882173
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    const-string v1, "wallet_alivecheck_call_before"

    .line 33882180
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882183
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 33882185
    if-eqz p2, :cond_4d

    .line 33882187
    iput-boolean v2, p2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->j:Z

    .line 33882189
    :cond_4d
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/core/h;->a:Lcom/android/ttcjpaysdk/facelive/core/h;

    .line 33882191
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 33882193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/core/h;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;

    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-interface {p2, p0, p1, v0}, Lcom/android/ttcjpaysdk/facelive/core/k;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V

    .line 33882203
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isCertSDKInvoke:Z

    .line 33882205
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33882207
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33882209
    if-eq p1, p2, :cond_67

    .line 33882211
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33882213
    if-ne p1, p2, :cond_6d

    .line 33882215
    :cond_67
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 33882217
    if-eqz p1, :cond_6d

    .line 33882219
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 33882221
    :cond_6d
    const/4 p1, 0x0

    .line 33882222
    const-string p2, "wallet_alivecheck_call"

    .line 33882224
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public final gotoCert(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->isFacePlus()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-ne v0, v2, :cond_e

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    if-eqz v0, :cond_16

    .line 33882128
    .line 33882129
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 33882130
    .line 33882131
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;

    .line 33882135
    .line 33882136
    invoke-direct {v0, p0, p2, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$e;-><init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v3, 0x2

    .line 33882140
    new-array v3, v3, [Lkotlin/Pair;

    .line 33882141
    .line 33882142
    const-string v4, "guideIsShowing"

    .line 33882143
    .line 33882144
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    aput-object p2, v3, v1

    .line 33882153
    .line 33882154
    if-nez p1, :cond_2d

    .line 33882155
    .line 33882156
    const/4 v1, 0x1

    .line 33882157
    :cond_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    const-string v1, "ticketResponseNull"

    .line 33882162
    .line 33882163
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    aput-object p2, v3, v2

    .line 33882168
    .line 33882169
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v1, "wallet_alivecheck_call_before"

    .line 33882179
    .line 33882180
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 33882184
    .line 33882185
    if-eqz p2, :cond_4d

    .line 33882186
    .line 33882187
    iput-boolean v2, p2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->j:Z

    .line 33882188
    .line 33882189
    :cond_4d
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/core/h;->a:Lcom/android/ttcjpaysdk/facelive/core/h;

    .line 33882190
    .line 33882191
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/core/h;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-interface {p2, p0, p1, v0}, Lcom/android/ttcjpaysdk/facelive/core/k;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isCertSDKInvoke:Z

    .line 33882204
    .line 33882205
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33882206
    .line 33882207
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33882208
    .line 33882209
    if-eq p1, p2, :cond_67

    .line 33882210
    .line 33882211
    sget-object p2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33882212
    .line 33882213
    if-ne p1, p2, :cond_6d

    .line 33882214
    .line 33882215
    :cond_67
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 33882216
    .line 33882217
    if-eqz p1, :cond_6d

    .line 33882218
    .line 33882219
    iput-boolean v2, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 33882220
    .line 33882221
    :cond_6d
    const/4 p1, 0x0

    .line 33882222
    const-string p2, "wallet_alivecheck_call"

    .line 33882223
    .line 33882224
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


.method public final hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
[MOD-CHANGED]
.method public final hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685506
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->C(Z)V

    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->invokeFaceStageEnd(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    const/4 p2, 0x0

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->C(Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->invokeFaceStageEnd(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method


.method public final isToFullResult()Z
[MOD-CHANGED]
.method public final isToFullResult()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->libraConfig:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;->face_full_result:Ljava/lang/String;

    .line 131076
    const-string v1, "1"

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isToFullResult()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->libraConfig:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceOptConfig;->face_full_result:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v1, "1"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final notifyCancel(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final notifyCancel(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    new-instance v6, Lh8/l;

    .line 67371010
    const/16 v1, 0x10

    .line 67371012
    move-object v0, v6

    .line 67371013
    move-object v2, p2

    .line 67371014
    move-object v3, p3

    .line 67371015
    move-object v4, p4

    .line 67371016
    move v5, p1

    .line 67371017
    invoke-direct/range {v0 .. v5}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371020
    const/4 v2, 0x0

    .line 67371021
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 67371023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371026
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 67371029
    move-result v3

    .line 67371030
    const/4 v4, 0x2

    .line 67371031
    const/4 v5, 0x0

    .line 67371032
    move-object v0, p0

    .line 67371033
    move-object v1, v6

    .line 67371034
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->onEventReceiveIntercept$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lz7/a;ZZILjava/lang/Object;)V

    .line 67371037
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCJBackToPayHomeEvent()V

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyCancel(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    new-instance v6, Lh8/l;

    .line 67371009
    .line 67371010
    const/16 v1, 0x10

    .line 67371011
    .line 67371012
    move-object v0, v6

    .line 67371013
    move-object v2, p2

    .line 67371014
    move-object v3, p3

    .line 67371015
    move-object v4, p4

    .line 67371016
    move v5, p1

    .line 67371017
    invoke-direct/range {v0 .. v5}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371018
    .line 67371019
    .line 67371020
    const/4 v2, 0x0

    .line 67371021
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 67371022
    .line 67371023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/l;->o()Z

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v3

    .line 67371030
    const/4 v4, 0x2

    .line 67371031
    const/4 v5, 0x0

    .line 67371032
    move-object v0, p0

    .line 67371033
    move-object v1, v6

    .line 67371034
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->onEventReceiveIntercept$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lz7/a;ZZILjava/lang/Object;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCJBackToPayHomeEvent()V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->inResultPanel()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    const/4 v1, 0x0

    .line 196619
    const-string v2, "\u53d6\u6d88"

    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f(Ljava/lang/String;Z)V

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processCancel()V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->inResultPanel()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 196615
    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    const-string v2, "\u53d6\u6d88"

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f(Ljava/lang/String;Z)V

    .line 196622
    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processCancel()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973831
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->inResultPanel()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_15

    .line 16973837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 16973839
    if-eqz v0, :cond_1c

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d(Landroid/content/res/Configuration;)V

    .line 16973844
    goto :goto_1c

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->d(Landroid/content/res/Configuration;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->inResultPanel()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_15

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1c

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->d(Landroid/content/res/Configuration;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1c

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->d(Landroid/content/res/Configuration;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.android.ttcjpaysdk.facelive.view.CJPayFaceGuideActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-virtual {p0}, La8/b;->supportMultipleTheme()V

    .line 17104907
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104910
    sget-object v2, La8/e;->a:La8/e;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    sget-object v3, La8/e;->b:Ljava/util/Stack;

    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104923
    invoke-virtual {v3, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 17104926
    :cond_1e
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->initData(Landroid/os/Bundle;)V

    .line 17104929
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isResultType()Z

    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_2e

    .line 17104935
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->onRestoreResultPanel()V

    .line 17104938
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104944
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104946
    if-ne p1, v3, :cond_38

    .line 17104948
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setFullScreen()V

    .line 17104951
    goto :goto_5b

    .line 17104952
    :cond_38
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104954
    if-ne p1, v3, :cond_5b

    .line 17104956
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104958
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17104960
    invoke-virtual {p1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17104966
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17104968
    if-eqz v3, :cond_4e

    .line 17104970
    iget-object v3, v3, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->sex:Ljava/lang/String;

    .line 17104972
    if-nez v3, :cond_50

    .line 17104974
    :cond_4e
    const-string v3, "M"

    .line 17104976
    :cond_50
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104979
    move-result-object v3

    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    invoke-interface {p1, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->initVirtual(Ljava/util/List;Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$c;)V

    .line 17104984
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setHalfScreen()V

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setStatusBarWithTheme()V

    .line 17104990
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->doFaceGuide()V

    .line 17104993
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.android.ttcjpaysdk.facelive.view.CJPayFaceGuideActivity"

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
    invoke-virtual {p0}, La8/b;->supportMultipleTheme()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-super {p0, p1}, La8/b;->onCreate(Landroid/os/Bundle;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v2, La8/e;->a:La8/e;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v3, La8/e;->b:Ljava/util/Stack;

    .line 17104920
    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104922
    .line 17104923
    invoke-virtual {v3, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->initData(Landroid/os/Bundle;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isResultType()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_2e

    .line 17104934
    .line 17104935
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->onRestoreResultPanel()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104943
    .line 17104944
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104945
    .line 17104946
    if-ne p1, v3, :cond_38

    .line 17104947
    .line 17104948
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setFullScreen()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_5b

    .line 17104952
    :cond_38
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104953
    .line 17104954
    if-ne p1, v3, :cond_5b

    .line 17104955
    .line 17104956
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104957
    .line 17104958
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17104965
    .line 17104966
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->config:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17104967
    .line 17104968
    if-eqz v3, :cond_4e

    .line 17104969
    .line 17104970
    iget-object v3, v3, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->sex:Ljava/lang/String;

    .line 17104971
    .line 17104972
    if-nez v3, :cond_50

    .line 17104973
    .line 17104974
    :cond_4e
    const-string v3, "M"

    .line 17104975
    .line 17104976
    :cond_50
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    invoke-interface {p1, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->initVirtual(Ljava/util/List;Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$c;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setHalfScreen()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->setStatusBarWithTheme()V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->doFaceGuide()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 262147
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->unRegisterEventBus()V

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    sget v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->o:I

    .line 262158
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->w(Lkotlin/jvm/functions/Function0;Z)V

    .line 262161
    :cond_11
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->j(Landroid/app/Activity;)V

    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processDialog:Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262171
    :cond_1b
    iput-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processDialog:Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 262173
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262183
    sput-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, La8/b;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->unRegisterEventBus()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    sget v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->o:I

    .line 262157
    .line 262158
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->w(Lkotlin/jvm/functions/Function0;Z)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->j(Landroid/app/Activity;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processDialog:Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iput-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processDialog:Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 262172
    .line 262173
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v2, Lcom/android/ttcjpaysdk/facelive/core/a;->m:Ljava/lang/String;

    .line 262184
    .line 262185
    return-void
.end method


.method public onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 p2, 0x4

    .line 33882117
    if-ne p1, p2, :cond_55

    .line 33882119
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->inResultPanel()Z

    .line 33882122
    move-result p1

    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    if-eqz p1, :cond_18

    .line 33882126
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 33882128
    if-eqz p1, :cond_54

    .line 33882130
    const-string v1, "\u53d6\u6d88"

    .line 33882132
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f(Ljava/lang/String;Z)V

    .line 33882135
    goto :goto_54

    .line 33882136
    :cond_18
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    const-string p1, "wallet_alivecheck_fullpage_return_click"

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882147
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33882149
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33882151
    if-ne p1, v2, :cond_51

    .line 33882153
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 33882155
    if-eqz p1, :cond_32

    .line 33882157
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 33882159
    if-ne v2, p2, :cond_32

    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    :cond_32
    if-eqz v0, :cond_51

    .line 33882164
    instance-of v0, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882168
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object p1, v1

    .line 33882172
    :goto_3c
    if-eqz p1, :cond_4b

    .line 33882174
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 33882176
    if-eqz p1, :cond_49

    .line 33882178
    iget-object p1, p1, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 33882180
    if-eqz p1, :cond_49

    .line 33882182
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->onBackPressed()V

    .line 33882185
    :cond_49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    :cond_4b
    if-nez v1, :cond_54

    .line 33882189
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processCancel()V

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processCancel()V

    .line 33882196
    :cond_54
    :goto_54
    return p2

    .line 33882197
    :cond_55
    return v0
.end method

[INNER-ORIGINAL]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 p2, 0x4

    .line 33882117
    if-ne p1, p2, :cond_55

    .line 33882118
    .line 33882119
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->inResultPanel()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    if-eqz p1, :cond_18

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_54

    .line 33882129
    .line 33882130
    const-string v1, "\u53d6\u6d88"

    .line 33882131
    .line 33882132
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->f(Ljava/lang/String;Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_54

    .line 33882136
    :cond_18
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string p1, "wallet_alivecheck_fullpage_return_click"

    .line 33882142
    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33882148
    .line 33882149
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 33882150
    .line 33882151
    if-ne p1, v2, :cond_51

    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_32

    .line 33882156
    .line 33882157
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 33882158
    .line 33882159
    if-ne v2, p2, :cond_32

    .line 33882160
    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    :cond_32
    if-eqz v0, :cond_51

    .line 33882163
    .line 33882164
    instance-of v0, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882167
    .line 33882168
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object p1, v1

    .line 33882172
    :goto_3c
    if-eqz p1, :cond_4b

    .line 33882173
    .line 33882174
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_49

    .line 33882177
    .line 33882178
    iget-object p1, p1, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_49

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->onBackPressed()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    :cond_4b
    if-nez v1, :cond_54

    .line 33882188
    .line 33882189
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processCancel()V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processCancel()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return p2

    .line 33882197
    :cond_55
    return v0
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onPause()V

    .line 131075
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->doExtraOnPause()V

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->s()V

    .line 131085
    :cond_d
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
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->doExtraOnPause()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->s()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
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
    const-string v1, "com.android.ttcjpaysdk.facelive.view.CJPayFaceGuideActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, La8/b;->onResume()V

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->y()V

    .line 196626
    :cond_12
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
    const-string v1, "com.android.ttcjpaysdk.facelive.view.CJPayFaceGuideActivity"

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->y()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, La8/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17104903
    const-string v0, "key_cj_pay_face_guide_verify_params"

    .line 17104905
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17104907
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104910
    const-string v0, "key_cj_pay_face_guide_is_first_sign"

    .line 17104912
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 17104914
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104917
    const-string v0, "key_cj_pay_face_guide_navigation_bar_height"

    .line 17104919
    iget v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 17104921
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104924
    const-string v0, "key_cj_pay_face_guide_is_reopen"

    .line 17104926
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 17104928
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104931
    const-string v0, "key_cj_pay_face_guide_panel_type"

    .line 17104933
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104935
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104938
    const-string v0, "key_cj_pay_face_guide_back_up_host_info"

    .line 17104940
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104942
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104945
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104949
    const-string v1, "not_notify_back_to_pay_home_event"

    .line 17104951
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 17104956
    if-eqz v0, :cond_43

    .line 17104958
    const-string v1, "dy_verify_invoke_face_verify_id"

    .line 17104960
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    :cond_43
    const-string v0, "key_cj_pay_face_result_panel_type"

    .line 17104965
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104967
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, La8/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "key_cj_pay_face_guide_verify_params"

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "key_cj_pay_face_guide_is_first_sign"

    .line 17104911
    .line 17104912
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isFirstSign:Z

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "key_cj_pay_face_guide_navigation_bar_height"

    .line 17104918
    .line 17104919
    iget v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->navigationBarHeight:I

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "key_cj_pay_face_guide_is_reopen"

    .line 17104925
    .line 17104926
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->isReOpen:Z

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "key_cj_pay_face_guide_panel_type"

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "key_cj_pay_face_guide_back_up_host_info"

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->backUpHostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notNotifyHomeEvent:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104948
    .line 17104949
    const-string v1, "not_notify_back_to_pay_home_event"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->verifyId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_43

    .line 17104957
    .line 17104958
    const-string v1, "dy_verify_invoke_face_verify_id"

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    const-string v0, "key_cj_pay_face_result_panel_type"

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->resultPanelType:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final processFaceView(Lh8/a0;)V
[MOD-CHANGED]
.method public final processFaceView(Lh8/a0;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->curGuideIsShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973829
    move-result v0

    .line 16973830
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 16973835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->v(Lh8/a0;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final processFaceView(Lh8/a0;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->curGuideIsShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->hideLoading(ZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->v(Lh8/a0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final reOpenInResultPanel()V
[MOD-CHANGED]
.method public final reOpenInResultPanel()V
    .registers 15

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->finishWithNoAnimation(Z)V

    .line 327684
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_16

    .line 327694
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Landroid/app/Activity;

    .line 327700
    move-object v9, v1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v9, v2

    .line 327703
    :goto_17
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 327710
    if-eqz v1, :cond_43

    .line 327712
    if-eqz v9, :cond_29

    .line 327714
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327717
    move-result v3

    .line 327718
    if-ne v3, v0, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-eqz v0, :cond_2e

    .line 327724
    move-object v10, v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v10, v2

    .line 327727
    :goto_2f
    if-eqz v10, :cond_43

    .line 327729
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->Companion:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;

    .line 327731
    sget-object v11, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 327733
    const/4 v12, 0x0

    .line 327734
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->z(Landroid/app/Activity;)I

    .line 327737
    move-result v8

    .line 327738
    const/4 v13, 0x1

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;->b(ILandroid/content/Context;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;ZZ)V

    .line 327745
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    :cond_43
    if-nez v2, :cond_60

    .line 327749
    const/4 v2, 0x0

    .line 327750
    const-string v3, "-1"

    .line 327752
    const-string v4, "exception during reOpenInResultPanel"

    .line 327754
    const/4 v5, 0x0

    .line 327755
    const/16 v6, 0x8

    .line 327757
    const/4 v7, 0x0

    .line 327758
    move-object v1, p0

    .line 327759
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_53

    .line 327762
    goto :goto_60

    .line 327763
    :catchall_53
    const/4 v2, 0x0

    .line 327764
    const-string v3, "-1"

    .line 327766
    const-string v4, "exception during reOpenInResultPanel"

    .line 327768
    const/4 v5, 0x0

    .line 327769
    const/16 v6, 0x8

    .line 327771
    const/4 v7, 0x0

    .line 327772
    move-object v1, p0

    .line 327773
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final reOpenInResultPanel()V
    .registers 15

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->finishWithNoAnimation(Z)V

    .line 327682
    .line 327683
    .line 327684
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/core/a;->h:Ljava/lang/ref/WeakReference;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_16

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Landroid/app/Activity;

    .line 327699
    .line 327700
    move-object v9, v1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v9, v2

    .line 327703
    :goto_17
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->d:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 327709
    .line 327710
    if-eqz v1, :cond_43

    .line 327711
    .line 327712
    if-eqz v9, :cond_29

    .line 327713
    .line 327714
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-ne v3, v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-eqz v0, :cond_2e

    .line 327723
    .line 327724
    move-object v10, v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v10, v2

    .line 327727
    :goto_2f
    if-eqz v10, :cond_43

    .line 327728
    .line 327729
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->Companion:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;

    .line 327730
    .line 327731
    sget-object v11, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->f:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 327732
    .line 327733
    const/4 v12, 0x0

    .line 327734
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->z(Landroid/app/Activity;)I

    .line 327735
    .line 327736
    .line 327737
    move-result v8

    .line 327738
    const/4 v13, 0x1

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static/range {v8 .. v13}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$a;->b(ILandroid/content/Context;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;ZZ)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    :cond_43
    if-nez v2, :cond_60

    .line 327748
    .line 327749
    const/4 v2, 0x0

    .line 327750
    const-string v3, "-1"

    .line 327751
    .line 327752
    const-string v4, "exception during reOpenInResultPanel"

    .line 327753
    .line 327754
    const/4 v5, 0x0

    .line 327755
    const/16 v6, 0x8

    .line 327756
    .line 327757
    const/4 v7, 0x0

    .line 327758
    move-object v1, p0

    .line 327759
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_53

    .line 327760
    .line 327761
    .line 327762
    goto :goto_60

    .line 327763
    :catchall_53
    const/4 v2, 0x0

    .line 327764
    const-string v3, "-1"

    .line 327765
    .line 327766
    const-string v4, "exception during reOpenInResultPanel"

    .line 327767
    .line 327768
    const/4 v5, 0x0

    .line 327769
    const/16 v6, 0x8

    .line 327770
    .line 327771
    const/4 v7, 0x0

    .line 327772
    move-object v1, p0

    .line 327773
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


.method public final setTicketResponse(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V
[MOD-CHANGED]
.method public final setTicketResponse(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17039367
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17039369
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17039371
    const-string v1, ""

    .line 17039373
    if-eqz p1, :cond_13

    .line 17039375
    iget-object v2, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->compare_in_cert:Ljava/lang/String;

    .line 17039377
    if-nez v2, :cond_14

    .line 17039379
    :cond_13
    move-object v2, v1

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1c

    .line 17039382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->asynchronous_invoke_result:Ljava/lang/String;

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, p1

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039393
    sput-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h:Ljava/lang/String;

    .line 17039395
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->i:Ljava/lang/String;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTicketResponse(Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17039368
    .line 17039369
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;

    .line 17039370
    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_13

    .line 17039374
    .line 17039375
    iget-object v2, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->compare_in_cert:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-nez v2, :cond_14

    .line 17039378
    .line 17039379
    :cond_13
    move-object v2, v1

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1c

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->asynchronous_invoke_result:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v1, p1

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039392
    .line 17039393
    sput-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->h:Ljava/lang/String;

    .line 17039394
    .line 17039395
    sput-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->i:Ljava/lang/String;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final showLoading(Z)V
[MOD-CHANGED]
.method public final showLoading(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->C(Z)V

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 16973837
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->invokeFaceStageStart(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->panel:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->C(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 16973836
    .line 16973837
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->invokeFaceStageStart(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


.method public final showProcessDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showProcessDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 134545408
    move-object v9, p0

    .line 134545409
    iget-object v0, v9, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processDialog:Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 134545411
    if-eqz v0, :cond_8

    .line 134545413
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 134545416
    :cond_8
    new-instance v10, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 134545418
    new-instance v11, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$i;

    .line 134545420
    move-object v0, v11

    .line 134545421
    move-object v1, p2

    .line 134545422
    move-object v2, p3

    .line 134545423
    move-object/from16 v3, p5

    .line 134545425
    move-object/from16 v4, p4

    .line 134545427
    move-object v5, p0

    .line 134545428
    move-object/from16 v6, p7

    .line 134545430
    move-object/from16 v7, p6

    .line 134545432
    move-object/from16 v8, p8

    .line 134545434
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 134545437
    move-object v0, p1

    .line 134545438
    invoke-direct {v10, p1, v11}, Lcom/android/ttcjpaysdk/facelive/view/m;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V

    .line 134545441
    const/4 v1, 0x0

    .line 134545442
    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 134545445
    iput-object v10, v9, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processDialog:Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 134545447
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 134545450
    move-result v0

    .line 134545451
    if-eqz v0, :cond_58

    .line 134545453
    iget-object v0, v9, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processDialog:Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 134545455
    if-eqz v0, :cond_58

    .line 134545457
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 134545460
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134545462
    if-nez v0, :cond_4f

    .line 134545464
    const/4 v0, 0x0

    .line 134545465
    const-string v1, "-1"

    .line 134545467
    const-string v2, "processDialog show failed"

    .line 134545469
    const/4 v3, 0x0

    .line 134545470
    const/16 v4, 0x8

    .line 134545472
    const/4 v5, 0x0

    .line 134545473
    move-object p1, p0

    .line 134545474
    move p2, v0

    .line 134545475
    move-object p3, v1

    .line 134545476
    move-object/from16 p4, v2

    .line 134545478
    move-object/from16 p5, v3

    .line 134545480
    move/from16 p6, v4

    .line 134545482
    move-object/from16 p7, v5

    .line 134545484
    invoke-static/range {p1 .. p7}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 134545487
    :cond_4f
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 134545489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545492
    invoke-static/range {p8 .. p8}, Lcom/android/ttcjpaysdk/facelive/utils/l;->h(Ljava/lang/String;)V

    .line 134545495
    goto :goto_76

    .line 134545496
    :cond_58
    iget-object v0, v9, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 134545498
    const-string v1, "showProcessDialog failed"

    .line 134545500
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545503
    const/4 v0, 0x0

    .line 134545504
    const-string v1, "-1"

    .line 134545506
    const-string v2, "showProcessDialog failed"

    .line 134545508
    const/4 v3, 0x0

    .line 134545509
    const/16 v4, 0x8

    .line 134545511
    const/4 v5, 0x0

    .line 134545512
    move-object p1, p0

    .line 134545513
    move p2, v0

    .line 134545514
    move-object p3, v1

    .line 134545515
    move-object/from16 p4, v2

    .line 134545517
    move-object/from16 p5, v3

    .line 134545519
    move/from16 p6, v4

    .line 134545521
    move-object/from16 p7, v5

    .line 134545523
    invoke-static/range {p1 .. p7}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 134545526
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final showProcessDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 134545408
    move-object v9, p0

    .line 134545409
    iget-object v0, v9, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processDialog:Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 134545410
    .line 134545411
    if-eqz v0, :cond_8

    .line 134545412
    .line 134545413
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 134545414
    .line 134545415
    .line 134545416
    :cond_8
    new-instance v10, Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 134545417
    .line 134545418
    new-instance v11, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$i;

    .line 134545419
    .line 134545420
    move-object v0, v11

    .line 134545421
    move-object v1, p2

    .line 134545422
    move-object v2, p3

    .line 134545423
    move-object/from16 v3, p5

    .line 134545424
    .line 134545425
    move-object/from16 v4, p4

    .line 134545426
    .line 134545427
    move-object v5, p0

    .line 134545428
    move-object/from16 v6, p7

    .line 134545429
    .line 134545430
    move-object/from16 v7, p6

    .line 134545431
    .line 134545432
    move-object/from16 v8, p8

    .line 134545433
    .line 134545434
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 134545435
    .line 134545436
    .line 134545437
    move-object v0, p1

    .line 134545438
    invoke-direct {v10, p1, v11}, Lcom/android/ttcjpaysdk/facelive/view/m;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/e$a;)V

    .line 134545439
    .line 134545440
    .line 134545441
    const/4 v1, 0x0

    .line 134545442
    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 134545443
    .line 134545444
    .line 134545445
    iput-object v10, v9, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processDialog:Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 134545446
    .line 134545447
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 134545448
    .line 134545449
    .line 134545450
    move-result v0

    .line 134545451
    if-eqz v0, :cond_58

    .line 134545452
    .line 134545453
    iget-object v0, v9, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->processDialog:Lcom/android/ttcjpaysdk/facelive/view/m;

    .line 134545454
    .line 134545455
    if-eqz v0, :cond_58

    .line 134545456
    .line 134545457
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 134545458
    .line 134545459
    .line 134545460
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134545461
    .line 134545462
    if-nez v0, :cond_4f

    .line 134545463
    .line 134545464
    const/4 v0, 0x0

    .line 134545465
    const-string v1, "-1"

    .line 134545466
    .line 134545467
    const-string v2, "processDialog show failed"

    .line 134545468
    .line 134545469
    const/4 v3, 0x0

    .line 134545470
    const/16 v4, 0x8

    .line 134545471
    .line 134545472
    const/4 v5, 0x0

    .line 134545473
    move-object p1, p0

    .line 134545474
    move p2, v0

    .line 134545475
    move-object p3, v1

    .line 134545476
    move-object/from16 p4, v2

    .line 134545477
    .line 134545478
    move-object/from16 p5, v3

    .line 134545479
    .line 134545480
    move/from16 p6, v4

    .line 134545481
    .line 134545482
    move-object/from16 p7, v5

    .line 134545483
    .line 134545484
    invoke-static/range {p1 .. p7}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 134545485
    .line 134545486
    .line 134545487
    :cond_4f
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 134545488
    .line 134545489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545490
    .line 134545491
    .line 134545492
    invoke-static/range {p8 .. p8}, Lcom/android/ttcjpaysdk/facelive/utils/l;->h(Ljava/lang/String;)V

    .line 134545493
    .line 134545494
    .line 134545495
    goto :goto_76

    .line 134545496
    :cond_58
    iget-object v0, v9, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->TAG:Ljava/lang/String;

    .line 134545497
    .line 134545498
    const-string v1, "showProcessDialog failed"

    .line 134545499
    .line 134545500
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545501
    .line 134545502
    .line 134545503
    const/4 v0, 0x0

    .line 134545504
    const-string v1, "-1"

    .line 134545505
    .line 134545506
    const-string v2, "showProcessDialog failed"

    .line 134545507
    .line 134545508
    const/4 v3, 0x0

    .line 134545509
    const/16 v4, 0x8

    .line 134545510
    .line 134545511
    const/4 v5, 0x0

    .line 134545512
    move-object p1, p0

    .line 134545513
    move p2, v0

    .line 134545514
    move-object p3, v1

    .line 134545515
    move-object/from16 p4, v2

    .line 134545516
    .line 134545517
    move-object/from16 p5, v3

    .line 134545518
    .line 134545519
    move/from16 p6, v4

    .line 134545520
    .line 134545521
    move-object/from16 p7, v5

    .line 134545522
    .line 134545523
    invoke-static/range {p1 .. p7}, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;->notifyCancel$default(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 134545524
    .line 134545525
    .line 134545526
    :goto_76
    return-void
.end method


