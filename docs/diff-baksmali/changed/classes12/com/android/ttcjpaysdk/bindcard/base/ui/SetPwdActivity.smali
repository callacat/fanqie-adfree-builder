## classes12/com/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity.smali
# added=0 removed=0 changed=34

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mIsShowConfirmBtn:Z

    .line 262157
    const-string v0, ""

    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->bindCardResultLynxScheme:Ljava/lang/String;

    .line 262161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262164
    move-result-object v1

    .line 262165
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 262167
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 262173
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->normalBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mNewPwd:Ljava/lang/String;

    .line 262179
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262181
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mIsShowConfirmBtn:Z

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->bindCardResultLynxScheme:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 262172
    .line 262173
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->normalBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mNewPwd:Ljava/lang/String;

    .line 262178
    .line 262179
    new-instance v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262185
    .line 262186
    return-void
.end method


.method public static com_android_ttcjpaysdk_bindcard_base_ui_SetPwdActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bindcard_base_ui_SetPwdActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->SetPwdActivity__onStop$___twin___()V

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
.method public static com_android_ttcjpaysdk_bindcard_base_ui_SetPwdActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->SetPwdActivity__onStop$___twin___()V

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


.method public static com_android_ttcjpaysdk_bindcard_base_ui_SetPwdActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_android_ttcjpaysdk_bindcard_base_ui_SetPwdActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->SetPwdActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_android_ttcjpaysdk_bindcard_base_ui_SetPwdActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->SetPwdActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method private final notifyFrontBindCard(Lya/b;)V
[MOD-CHANGED]
.method private final notifyFrontBindCard(Lya/b;)V
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17235970
    new-instance v1, Lh8/m;

    .line 17235972
    invoke-direct {v1}, Lh8/m;-><init>()V

    .line 17235975
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 17235978
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 17235985
    const/4 v1, 0x1

    .line 17235986
    if-eqz v0, :cond_21

    .line 17235988
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 17235991
    move-result-object v0

    .line 17235992
    if-eqz v0, :cond_21

    .line 17235994
    const-string v2, "isNotifyPayResult"

    .line 17235996
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17235999
    move-result v0

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v0, 0x1

    .line 17236002
    :goto_22
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mFromIndependentBindCard:Z

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    if-eqz v2, :cond_4a

    .line 17236007
    if-eqz v0, :cond_4a

    .line 17236009
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->normalBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17236011
    if-eqz v0, :cond_3b

    .line 17236013
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 17236016
    move-result-object v0

    .line 17236017
    if-eqz v0, :cond_3b

    .line 17236019
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->needNotifyBindCardResult()Z

    .line 17236022
    move-result v0

    .line 17236023
    if-nez v0, :cond_3b

    .line 17236025
    const/4 v0, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v0, 0x0

    .line 17236028
    :goto_3c
    if-nez v0, :cond_4a

    .line 17236030
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236033
    move-result-object v0

    .line 17236034
    const/16 v2, 0x1004

    .line 17236036
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236039
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236042
    :cond_4a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->normalBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17236044
    if-eqz v0, :cond_83

    .line 17236046
    new-instance v2, Lorg/json/JSONObject;

    .line 17236048
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236051
    const-string v4, "bind_card_result"

    .line 17236053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236060
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 17236063
    move-result-object v0

    .line 17236064
    if-eqz v0, :cond_77

    .line 17236066
    iget-object p1, p1, Lya/b;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 17236068
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->toJSONObject()Lorg/json/JSONObject;

    .line 17236071
    move-result-object p1

    .line 17236072
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17236074
    if-eqz v4, :cond_73

    .line 17236076
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17236078
    if-eqz v4, :cond_73

    .line 17236080
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->signOrderNo:Ljava/lang/String;

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v4, 0x0

    .line 17236084
    :goto_74
    invoke-interface {v0, p1, v4, v2}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236087
    :cond_77
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    const-string p1, "wallet_rd_common_sdk_end"

    .line 17236094
    const-string v0, "bind_card"

    .line 17236096
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236099
    :cond_83
    const/16 p1, 0x8

    .line 17236101
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17236103
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->CardList:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236105
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236108
    move-result v0

    .line 17236109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236112
    move-result-object v0

    .line 17236113
    aput-object v0, p1, v3

    .line 17236115
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236117
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236120
    move-result v0

    .line 17236121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236124
    move-result-object v0

    .line 17236125
    aput-object v0, p1, v1

    .line 17236127
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->IndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236129
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236132
    move-result v0

    .line 17236133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236136
    move-result-object v0

    .line 17236137
    const/4 v1, 0x2

    .line 17236138
    aput-object v0, p1, v1

    .line 17236140
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->SignAndPayIndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236142
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236145
    move-result v0

    .line 17236146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236149
    move-result-object v0

    .line 17236150
    const/4 v1, 0x3

    .line 17236151
    aput-object v0, p1, v1

    .line 17236153
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCardTwo:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236158
    move-result v0

    .line 17236159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236162
    move-result-object v0

    .line 17236163
    const/4 v1, 0x4

    .line 17236164
    aput-object v0, p1, v1

    .line 17236166
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236168
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236171
    move-result v0

    .line 17236172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    move-result-object v0

    .line 17236176
    const/4 v1, 0x5

    .line 17236177
    aput-object v0, p1, v1

    .line 17236179
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Charge:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236181
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236184
    move-result v0

    .line 17236185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236188
    move-result-object v0

    .line 17236189
    const/4 v1, 0x6

    .line 17236190
    aput-object v0, p1, v1

    .line 17236192
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->WithDraw:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236194
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236197
    move-result v0

    .line 17236198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236201
    move-result-object v0

    .line 17236202
    const/4 v1, 0x7

    .line 17236203
    aput-object v0, p1, v1

    .line 17236205
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-static {}, Ldb/m;->c()I

    .line 17236212
    move-result v0

    .line 17236213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236220
    move-result p1

    .line 17236221
    if-eqz p1, :cond_106

    .line 17236223
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$notifyFrontBindCard$2;->INSTANCE:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$notifyFrontBindCard$2;

    .line 17236225
    const-wide/16 v0, 0x0

    .line 17236227
    invoke-static {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17236230
    :cond_106
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyFrontBindCard(Lya/b;)V
    .registers 8

    .prologue
    .line 17235968
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 17235969
    .line 17235970
    new-instance v1, Lh8/m;

    .line 17235971
    .line 17235972
    invoke-direct {v1}, Lh8/m;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 17235984
    .line 17235985
    const/4 v1, 0x1

    .line 17235986
    if-eqz v0, :cond_21

    .line 17235987
    .line 17235988
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    if-eqz v0, :cond_21

    .line 17235993
    .line 17235994
    const-string v2, "isNotifyPayResult"

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v0

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    const/4 v0, 0x1

    .line 17236002
    :goto_22
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mFromIndependentBindCard:Z

    .line 17236003
    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    if-eqz v2, :cond_4a

    .line 17236006
    .line 17236007
    if-eqz v0, :cond_4a

    .line 17236008
    .line 17236009
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->normalBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17236010
    .line 17236011
    if-eqz v0, :cond_3b

    .line 17236012
    .line 17236013
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    if-eqz v0, :cond_3b

    .line 17236018
    .line 17236019
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->needNotifyBindCardResult()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v0

    .line 17236023
    if-nez v0, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v0, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v0, 0x0

    .line 17236028
    :goto_3c
    if-nez v0, :cond_4a

    .line 17236029
    .line 17236030
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    const/16 v2, 0x1004

    .line 17236035
    .line 17236036
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17236040
    .line 17236041
    .line 17236042
    :cond_4a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->normalBindCardService:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 17236043
    .line 17236044
    if-eqz v0, :cond_83

    .line 17236045
    .line 17236046
    new-instance v2, Lorg/json/JSONObject;

    .line 17236047
    .line 17236048
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v4, "bind_card_result"

    .line 17236052
    .line 17236053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-static {v2, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    if-eqz v0, :cond_77

    .line 17236065
    .line 17236066
    iget-object p1, p1, Lya/b;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->toJSONObject()Lorg/json/JSONObject;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17236073
    .line 17236074
    if-eqz v4, :cond_73

    .line 17236075
    .line 17236076
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 17236077
    .line 17236078
    if-eqz v4, :cond_73

    .line 17236079
    .line 17236080
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->signOrderNo:Ljava/lang/String;

    .line 17236081
    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v4, 0x0

    .line 17236084
    :goto_74
    invoke-interface {v0, p1, v4, v2}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236085
    .line 17236086
    .line 17236087
    :cond_77
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    const-string p1, "wallet_rd_common_sdk_end"

    .line 17236093
    .line 17236094
    const-string v0, "bind_card"

    .line 17236095
    .line 17236096
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    :cond_83
    const/16 p1, 0x8

    .line 17236100
    .line 17236101
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->CardList:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236104
    .line 17236105
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v0

    .line 17236109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    aput-object v0, p1, v3

    .line 17236114
    .line 17236115
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236116
    .line 17236117
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v0

    .line 17236121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    aput-object v0, p1, v1

    .line 17236126
    .line 17236127
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->IndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236128
    .line 17236129
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v0

    .line 17236133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    const/4 v1, 0x2

    .line 17236138
    aput-object v0, p1, v1

    .line 17236139
    .line 17236140
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->SignAndPayIndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236141
    .line 17236142
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v0

    .line 17236146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    const/4 v1, 0x3

    .line 17236151
    aput-object v0, p1, v1

    .line 17236152
    .line 17236153
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCardTwo:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236154
    .line 17236155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v0

    .line 17236159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    const/4 v1, 0x4

    .line 17236164
    aput-object v0, p1, v1

    .line 17236165
    .line 17236166
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    const/4 v1, 0x5

    .line 17236177
    aput-object v0, p1, v1

    .line 17236178
    .line 17236179
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Charge:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236180
    .line 17236181
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    const/4 v1, 0x6

    .line 17236190
    aput-object v0, p1, v1

    .line 17236191
    .line 17236192
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->WithDraw:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v0

    .line 17236198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    const/4 v1, 0x7

    .line 17236203
    aput-object v0, p1, v1

    .line 17236204
    .line 17236205
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-static {}, Ldb/m;->c()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v0

    .line 17236213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result p1

    .line 17236221
    if-eqz p1, :cond_106

    .line 17236222
    .line 17236223
    sget-object p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$notifyFrontBindCard$2;->INSTANCE:Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$notifyFrontBindCard$2;

    .line 17236224
    .line 17236225
    const-wide/16 v0, 0x0

    .line 17236226
    .line 17236227
    invoke-static {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    return-void
.end method


.method private final onEditTextDelete(Lcom/android/ttcjpaysdk/base/ui/component/input/a;)V
[MOD-CHANGED]
.method private final onEditTextDelete(Lcom/android/ttcjpaysdk/base/ui/component/input/a;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-lez v1, :cond_12

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_3d

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039384
    move-result v1

    .line 17039385
    sub-int/2addr v1, v3

    .line 17039386
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v4, ""

    .line 17039392
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039401
    move-result p1

    .line 17039402
    sub-int/2addr p1, v3

    .line 17039403
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17039412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039415
    move-result p1

    .line 17039416
    if-ne p1, v3, :cond_3d

    .line 17039418
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method private final onEditTextDelete(Lcom/android/ttcjpaysdk/base/ui/component/input/a;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    if-lez v1, :cond_12

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    if-eqz v1, :cond_3d

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    sub-int/2addr v1, v3

    .line 17039386
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v4, ""

    .line 17039391
    .line 17039392
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    sub-int/2addr p1, v3

    .line 17039403
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    if-ne p1, v3, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method private final showConfirmDialog()V
[MOD-CHANGED]
.method private final showConfirmDialog()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0609d2

    .line 262155
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 262161
    const v1, 0x7f0609d4

    .line 262164
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 262170
    const v1, 0x7f0609d3

    .line 262173
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 262179
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$f;

    .line 262181
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$f;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 262184
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 262186
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$g;

    .line 262188
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$g;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 262191
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 262193
    invoke-virtual {p0, v0}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method private final showConfirmDialog()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0609d2

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    const v1, 0x7f0609d4

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    const v1, 0x7f0609d3

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 262178
    .line 262179
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$f;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$f;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 262185
    .line 262186
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$g;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$g;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 262192
    .line 262193
    invoke-virtual {p0, v0}, La8/b;->showCommonDialog(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method private final showConfirmDialog(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method private final showConfirmDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 50659330
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659333
    move-result-object v1

    .line 50659334
    const v2, 0x7f090083

    .line 50659337
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 50659340
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659342
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 50659344
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 50659346
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e;

    .line 50659348
    invoke-direct {p1, p0, p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;Z)V

    .line 50659351
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 50659353
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659356
    move-result-object p1

    .line 50659357
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659359
    if-eqz p1, :cond_26

    .line 50659361
    if-eqz p1, :cond_26

    .line 50659363
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50659366
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private final showConfirmDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    const v2, 0x7f090083

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659341
    .line 50659342
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->j:Ljava/lang/String;

    .line 50659343
    .line 50659344
    iput-object p2, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->i:Ljava/lang/String;

    .line 50659345
    .line 50659346
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e;

    .line 50659347
    .line 50659348
    invoke-direct {p1, p0, p3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$e;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;Z)V

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->A:Landroid/view/View$OnClickListener;

    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mConfirmDialog:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50659358
    .line 50659359
    if-eqz p1, :cond_26

    .line 50659360
    .line 50659361
    if-eqz p1, :cond_26

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    return-void
.end method


.method private final showErrorTip(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final showErrorTip(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    iget-object v0, v0, Lcb/b;->d:Landroid/widget/TextView;

    .line 16973836
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$h;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$h;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;Ljava/lang/String;)V

    .line 16973841
    const-wide/16 v2, 0x50

    .line 16973843
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method private final showErrorTip(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    iget-object v0, v0, Lcb/b;->d:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$h;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$h;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-wide/16 v2, 0x50

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method private final updateBtnStatus(Z)V
[MOD-CHANGED]
.method private final updateBtnStatus(Z)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, ""

    .line 17170435
    if-eqz p1, :cond_31

    .line 17170437
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17170439
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_83

    .line 17170452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170454
    if-nez p1, :cond_1c

    .line 17170456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170459
    move-object p1, v0

    .line 17170460
    :cond_1c
    iget-object p1, p1, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170462
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170465
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170467
    if-nez p1, :cond_29

    .line 17170469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v0, p1

    .line 17170474
    :goto_2a
    iget-object p1, v0, Lcb/a;->f:Landroid/widget/ProgressBar;

    .line 17170476
    const/4 v0, 0x0

    .line 17170477
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170480
    goto :goto_83

    .line 17170481
    :cond_31
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17170489
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170491
    if-nez p1, :cond_41

    .line 17170493
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170496
    move-object p1, v0

    .line 17170497
    :cond_41
    iget-object p1, p1, Lcb/a;->f:Landroid/widget/ProgressBar;

    .line 17170499
    const/16 v2, 0x8

    .line 17170501
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170504
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17170506
    if-eqz p1, :cond_6a

    .line 17170508
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->isNeedCardInfo:Z

    .line 17170510
    if-nez p1, :cond_6a

    .line 17170512
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170514
    if-nez p1, :cond_58

    .line 17170516
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v0, p1

    .line 17170521
    :goto_59
    iget-object p1, v0, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170523
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17170526
    move-result-object v0

    .line 17170527
    const v1, 0x7f060800

    .line 17170530
    invoke-virtual {p0, v0, v1}, La8/b;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170537
    goto :goto_83

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170540
    if-nez p1, :cond_72

    .line 17170542
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v0, p1

    .line 17170547
    :goto_73
    iget-object p1, v0, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170549
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17170552
    move-result-object v0

    .line 17170553
    const v1, 0x7f0609b8

    .line 17170556
    invoke-virtual {p0, v0, v1}, La8/b;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateBtnStatus(Z)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, ""

    .line 17170434
    .line 17170435
    if-eqz p1, :cond_31

    .line 17170436
    .line 17170437
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_83

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170453
    .line 17170454
    if-nez p1, :cond_1c

    .line 17170455
    .line 17170456
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    move-object p1, v0

    .line 17170460
    :cond_1c
    iget-object p1, p1, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170466
    .line 17170467
    if-nez p1, :cond_29

    .line 17170468
    .line 17170469
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v0, p1

    .line 17170474
    :goto_2a
    iget-object p1, v0, Lcb/a;->f:Landroid/widget/ProgressBar;

    .line 17170475
    .line 17170476
    const/4 v0, 0x0

    .line 17170477
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_83

    .line 17170481
    :cond_31
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170490
    .line 17170491
    if-nez p1, :cond_41

    .line 17170492
    .line 17170493
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    move-object p1, v0

    .line 17170497
    :cond_41
    iget-object p1, p1, Lcb/a;->f:Landroid/widget/ProgressBar;

    .line 17170498
    .line 17170499
    const/16 v2, 0x8

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_6a

    .line 17170507
    .line 17170508
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->isNeedCardInfo:Z

    .line 17170509
    .line 17170510
    if-nez p1, :cond_6a

    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170513
    .line 17170514
    if-nez p1, :cond_58

    .line 17170515
    .line 17170516
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v0, p1

    .line 17170521
    :goto_59
    iget-object p1, v0, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    const v1, 0x7f060800

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0, v0, v1}, La8/b;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_83

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170539
    .line 17170540
    if-nez p1, :cond_72

    .line 17170541
    .line 17170542
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v0, p1

    .line 17170547
    :goto_73
    iget-object p1, v0, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const v1, 0x7f0609b8

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0, v0, v1}, La8/b;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


.method public final backToEntrance()V
[MOD-CHANGED]
.method public final backToEntrance()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 393218
    new-instance v1, Lh8/d0;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-direct {v1, v2}, Lh8/d0;-><init>(Z)V

    .line 393224
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 393227
    const/4 v1, 0x4

    .line 393228
    new-array v1, v1, [Ljava/lang/Integer;

    .line 393230
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393232
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 393235
    move-result v3

    .line 393236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393239
    move-result-object v3

    .line 393240
    aput-object v3, v1, v2

    .line 393242
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCardTwo:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393244
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 393247
    move-result v2

    .line 393248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    move-result-object v2

    .line 393252
    const/4 v3, 0x1

    .line 393253
    aput-object v2, v1, v3

    .line 393255
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393257
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 393260
    move-result v2

    .line 393261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    move-result-object v2

    .line 393265
    const/4 v3, 0x2

    .line 393266
    aput-object v2, v1, v3

    .line 393268
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->SignAndPayIndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393270
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 393273
    move-result v2

    .line 393274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    move-result-object v2

    .line 393278
    const/4 v3, 0x3

    .line 393279
    aput-object v2, v1, v3

    .line 393281
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {}, Ldb/m;->c()I

    .line 393288
    move-result v2

    .line 393289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    move-result-object v2

    .line 393293
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393296
    move-result v1

    .line 393297
    if-nez v1, :cond_5b

    .line 393299
    new-instance v1, Lh8/f0;

    .line 393301
    invoke-direct {v1}, Lh8/f0;-><init>()V

    .line 393304
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 393307
    :cond_5b
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 393309
    new-instance v1, Lh8/s;

    .line 393311
    sget-object v2, Ldb/o;->b:Ljava/lang/String;

    .line 393313
    invoke-direct {v1, v2}, Lh8/s;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 393319
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 393321
    new-instance v1, Lh8/r;

    .line 393323
    sget-object v2, Ldb/o;->c:Ljava/lang/String;

    .line 393325
    invoke-direct {v1, v2}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 393328
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 393331
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mFromIndependentBindCard:Z

    .line 393333
    if-eqz v0, :cond_83

    .line 393335
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393338
    move-result-object v0

    .line 393339
    const/16 v1, 0x1006

    .line 393341
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393344
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 393347
    :cond_83
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public final backToEntrance()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 393217
    .line 393218
    new-instance v1, Lh8/d0;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-direct {v1, v2}, Lh8/d0;-><init>(Z)V

    .line 393222
    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 393225
    .line 393226
    .line 393227
    const/4 v1, 0x4

    .line 393228
    new-array v1, v1, [Ljava/lang/Integer;

    .line 393229
    .line 393230
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Pay:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393231
    .line 393232
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 393233
    .line 393234
    .line 393235
    move-result v3

    .line 393236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    aput-object v3, v1, v2

    .line 393241
    .line 393242
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCardTwo:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393243
    .line 393244
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 393245
    .line 393246
    .line 393247
    move-result v2

    .line 393248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    const/4 v3, 0x1

    .line 393253
    aput-object v2, v1, v3

    .line 393254
    .line 393255
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    const/4 v3, 0x2

    .line 393266
    aput-object v2, v1, v3

    .line 393267
    .line 393268
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->SignAndPayIndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 393269
    .line 393270
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    const/4 v3, 0x3

    .line 393279
    aput-object v2, v1, v3

    .line 393280
    .line 393281
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {}, Ldb/m;->c()I

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    if-nez v1, :cond_5b

    .line 393298
    .line 393299
    new-instance v1, Lh8/f0;

    .line 393300
    .line 393301
    invoke-direct {v1}, Lh8/f0;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 393308
    .line 393309
    new-instance v1, Lh8/s;

    .line 393310
    .line 393311
    sget-object v2, Ldb/o;->b:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-direct {v1, v2}, Lh8/s;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 393317
    .line 393318
    .line 393319
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 393320
    .line 393321
    new-instance v1, Lh8/r;

    .line 393322
    .line 393323
    sget-object v2, Ldb/o;->c:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-direct {v1, v2}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Lz7/b;->c(Lz7/a;)V

    .line 393329
    .line 393330
    .line 393331
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mFromIndependentBindCard:Z

    .line 393332
    .line 393333
    if-eqz v0, :cond_83

    .line 393334
    .line 393335
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    const/16 v1, 0x1006

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


.method public bindViews()V
[MOD-CHANGED]
.method public bindViews()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f110d38

    .line 262147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 262158
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 262160
    const v0, 0x7f11176d

    .line 262163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 262174
    const v0, 0x7f110c90

    .line 262177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 262186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPwdKeyboardView:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public bindViews()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f110d38

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 262159
    .line 262160
    const v0, 0x7f11176d

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 262173
    .line 262174
    const v0, 0x7f110c90

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPwdKeyboardView:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 262187
    .line 262188
    return-void
.end method


.method public final checkRepeatPassword()Z
[MOD-CHANGED]
.method public final checkRepeatPassword()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldb/u;->a:Ldb/u;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Ldb/u;->a(Ljava/lang/String;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_19

    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 196623
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mNewPwd:Ljava/lang/String;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkRepeatPassword()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldb/u;->a:Ldb/u;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Ldb/u;->a(Ljava/lang/String;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_19

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mNewPwd:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final checkSetPassword()Z
[MOD-CHANGED]
.method public final checkSetPassword()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ldb/u;->a:Ldb/u;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Ldb/u;->a(Ljava/lang/String;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkSetPassword()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ldb/u;->a:Ldb/u;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Ldb/u;->a(Ljava/lang/String;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final clearPwdStatus()V
[MOD-CHANGED]
.method public final clearPwdStatus()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 393220
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v1, :cond_d

    .line 393225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    move-object v1, v2

    .line 393229
    :cond_d
    iget-object v1, v1, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 393231
    if-eqz v1, :cond_2d

    .line 393233
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393235
    if-nez v1, :cond_19

    .line 393237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393240
    move-object v1, v2

    .line 393241
    :cond_19
    iget-object v1, v1, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 393243
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 393245
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393248
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393250
    if-nez v1, :cond_28

    .line 393252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393255
    move-object v1, v2

    .line 393256
    :cond_28
    iget-object v1, v1, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 393258
    invoke-virtual {v1}, Landroid/widget/TextView;->postInvalidate()V

    .line 393261
    :cond_2d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 393263
    if-nez v1, :cond_35

    .line 393265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393268
    move-object v1, v2

    .line 393269
    :cond_35
    iget-object v1, v1, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 393271
    if-eqz v1, :cond_55

    .line 393273
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 393275
    if-nez v1, :cond_41

    .line 393277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393280
    move-object v1, v2

    .line 393281
    :cond_41
    iget-object v1, v1, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 393283
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 393285
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393288
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 393290
    if-nez v1, :cond_50

    .line 393292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393295
    move-object v1, v2

    .line 393296
    :cond_50
    iget-object v1, v1, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 393298
    invoke-virtual {v1}, Landroid/widget/TextView;->postInvalidate()V

    .line 393301
    :cond_55
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 393303
    if-nez v1, :cond_5d

    .line 393305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    move-object v1, v2

    .line 393309
    :cond_5d
    iget-object v1, v1, Lcb/b;->d:Landroid/widget/TextView;

    .line 393311
    if-eqz v1, :cond_7e

    .line 393313
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 393315
    if-nez v1, :cond_69

    .line 393317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393320
    move-object v1, v2

    .line 393321
    :cond_69
    iget-object v1, v1, Lcb/b;->d:Landroid/widget/TextView;

    .line 393323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393326
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 393328
    if-nez v1, :cond_76

    .line 393330
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v2, v1

    .line 393335
    :goto_77
    iget-object v0, v2, Lcb/b;->d:Landroid/widget/TextView;

    .line 393337
    const/16 v1, 0x8

    .line 393339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->setCompleteBtnEnabled(Z)V

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearPwdStatus()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-nez v1, :cond_d

    .line 393224
    .line 393225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    move-object v1, v2

    .line 393229
    :cond_d
    iget-object v1, v1, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 393230
    .line 393231
    if-eqz v1, :cond_2d

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393234
    .line 393235
    if-nez v1, :cond_19

    .line 393236
    .line 393237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    move-object v1, v2

    .line 393241
    :cond_19
    iget-object v1, v1, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 393242
    .line 393243
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393249
    .line 393250
    if-nez v1, :cond_28

    .line 393251
    .line 393252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    move-object v1, v2

    .line 393256
    :cond_28
    iget-object v1, v1, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 393257
    .line 393258
    invoke-virtual {v1}, Landroid/widget/TextView;->postInvalidate()V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 393262
    .line 393263
    if-nez v1, :cond_35

    .line 393264
    .line 393265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    move-object v1, v2

    .line 393269
    :cond_35
    iget-object v1, v1, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 393270
    .line 393271
    if-eqz v1, :cond_55

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 393274
    .line 393275
    if-nez v1, :cond_41

    .line 393276
    .line 393277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    move-object v1, v2

    .line 393281
    :cond_41
    iget-object v1, v1, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 393282
    .line 393283
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 393289
    .line 393290
    if-nez v1, :cond_50

    .line 393291
    .line 393292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    move-object v1, v2

    .line 393296
    :cond_50
    iget-object v1, v1, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Landroid/widget/TextView;->postInvalidate()V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 393302
    .line 393303
    if-nez v1, :cond_5d

    .line 393304
    .line 393305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    move-object v1, v2

    .line 393309
    :cond_5d
    iget-object v1, v1, Lcb/b;->d:Landroid/widget/TextView;

    .line 393310
    .line 393311
    if-eqz v1, :cond_7e

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 393314
    .line 393315
    if-nez v1, :cond_69

    .line 393316
    .line 393317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    move-object v1, v2

    .line 393321
    :cond_69
    iget-object v1, v1, Lcb/b;->d:Landroid/widget/TextView;

    .line 393322
    .line 393323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 393327
    .line 393328
    if-nez v1, :cond_76

    .line 393329
    .line 393330
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v2, v1

    .line 393335
    :goto_77
    iget-object v0, v2, Lcb/b;->d:Landroid/widget/TextView;

    .line 393336
    .line 393337
    const/16 v1, 0x8

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    const/4 v0, 0x0

    .line 393343
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->setCompleteBtnEnabled(Z)V

    .line 393344
    .line 393345
    .line 393346
    return-void
.end method


.method public final getMIsShowConfirmBtn()Z
[MOD-CHANGED]
.method public final getMIsShowConfirmBtn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mIsShowConfirmBtn:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsShowConfirmBtn()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mIsShowConfirmBtn:Z

    .line 1
    .line 2
    return v0
.end method


.method public getModel()Lw8/b;
[MOD-CHANGED]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwa/g;

    .line 65538
    invoke-direct {v0}, Lwa/g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwa/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lwa/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public initActions()V
[MOD-CHANGED]
.method public initActions()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPwdKeyboardView:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$a;

    .line 327693
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 327696
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/g$b;)V

    .line 327699
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327701
    if-nez v0, :cond_1b

    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    move-object v0, v1

    .line 327707
    :cond_1b
    iget-object v0, v0, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327709
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;

    .line 327711
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 327714
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 327719
    if-nez v0, :cond_2d

    .line 327721
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    move-object v0, v1

    .line 327725
    :cond_2d
    iget-object v0, v0, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327727
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;

    .line 327729
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 327732
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 327735
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 327737
    if-nez v0, :cond_3f

    .line 327739
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v1, v0

    .line 327744
    :goto_40
    iget-object v0, v1, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327746
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$initActions$4;

    .line 327748
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$initActions$4;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 327751
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public initActions()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPwdKeyboardView:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$a;

    .line 327692
    .line 327693
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/g$b;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327700
    .line 327701
    if-nez v0, :cond_1b

    .line 327702
    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v0, v1

    .line 327707
    :cond_1b
    iget-object v0, v0, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327708
    .line 327709
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;

    .line 327710
    .line 327711
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$b;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 327718
    .line 327719
    if-nez v0, :cond_2d

    .line 327720
    .line 327721
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    move-object v0, v1

    .line 327725
    :cond_2d
    iget-object v0, v0, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 327726
    .line 327727
    new-instance v3, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;

    .line 327728
    .line 327729
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$c;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 327736
    .line 327737
    if-nez v0, :cond_3f

    .line 327738
    .line 327739
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v1, v0

    .line 327744
    :goto_40
    iget-object v0, v1, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 327745
    .line 327746
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$initActions$4;

    .line 327747
    .line 327748
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$initActions$4;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public initData()V
[MOD-CHANGED]
.method public initData()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393218
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->isNeedCardInfo:Z

    .line 393220
    xor-int/lit8 v0, v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mIsShowConfirmBtn:Z

    .line 393224
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393232
    move-result-object v0

    .line 393233
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393235
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Lxa/f;

    .line 393241
    if-eqz v0, :cond_91

    .line 393243
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393245
    const/4 v2, 0x0

    .line 393246
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393252
    move-result-object v2

    .line 393253
    iput-object v1, v0, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393255
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393257
    const-string v3, ""

    .line 393259
    if-nez v1, :cond_2e

    .line 393261
    move-object v1, v3

    .line 393262
    :cond_2e
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393264
    if-nez v2, :cond_33

    .line 393266
    move-object v2, v3

    .line 393267
    :cond_33
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    iput-object v1, v0, Lxa/f;->b:Lorg/json/JSONObject;

    .line 393276
    :try_start_3c
    iget-object v2, v0, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393278
    if-nez v2, :cond_43

    .line 393280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    :cond_43
    iget-object v2, v0, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393285
    const/4 v4, 0x0

    .line 393286
    if-nez v2, :cond_4c

    .line 393288
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393291
    move-object v2, v4

    .line 393292
    :cond_4c
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->activity_info:Ljava/lang/String;

    .line 393294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393297
    move-result v2

    .line 393298
    if-nez v2, :cond_68

    .line 393300
    const-string v2, "activity_info"

    .line 393302
    new-instance v5, Lorg/json/JSONArray;

    .line 393304
    iget-object v6, v0, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393306
    if-nez v6, :cond_60

    .line 393308
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    move-object v6, v4

    .line 393312
    :cond_60
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->activity_info:Ljava/lang/String;

    .line 393314
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393320
    :cond_68
    iget-object v2, v0, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393322
    if-nez v2, :cond_6f

    .line 393324
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    :cond_6f
    iget-object v0, v0, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393329
    if-nez v0, :cond_77

    .line 393331
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v4, v0

    .line 393336
    :goto_78
    iget-boolean v0, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->isUnionPay:Z

    .line 393338
    if-eqz v0, :cond_81

    .line 393340
    invoke-static {v1}, Ldb/m;->d(Lorg/json/JSONObject;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_7f} :catch_80

    .line 393343
    goto :goto_81

    .line 393344
    :catch_80
    nop

    .line 393345
    :cond_81
    :goto_81
    sget-object v0, Ldb/m;->b:Ljava/lang/String;

    .line 393347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393350
    move-result v0

    .line 393351
    if-eqz v0, :cond_8a

    .line 393353
    goto :goto_91

    .line 393354
    :cond_8a
    :try_start_8a
    const-string v0, "source"

    .line 393356
    sget-object v2, Ldb/m;->b:Ljava/lang/String;

    .line 393358
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_91} :catch_91

    .line 393361
    :catch_91
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public initData()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->isNeedCardInfo:Z

    .line 393219
    .line 393220
    xor-int/lit8 v0, v0, 0x1

    .line 393221
    .line 393222
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mIsShowConfirmBtn:Z

    .line 393223
    .line 393224
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Lxa/f;

    .line 393240
    .line 393241
    if-eqz v0, :cond_91

    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393244
    .line 393245
    const/4 v2, 0x0

    .line 393246
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393247
    .line 393248
    .line 393249
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    iput-object v1, v0, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393254
    .line 393255
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393256
    .line 393257
    const-string v3, ""

    .line 393258
    .line 393259
    if-nez v1, :cond_2e

    .line 393260
    .line 393261
    move-object v1, v3

    .line 393262
    :cond_2e
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393263
    .line 393264
    if-nez v2, :cond_33

    .line 393265
    .line 393266
    move-object v2, v3

    .line 393267
    :cond_33
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    iput-object v1, v0, Lxa/f;->b:Lorg/json/JSONObject;

    .line 393275
    .line 393276
    :try_start_3c
    iget-object v2, v0, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393277
    .line 393278
    if-nez v2, :cond_43

    .line 393279
    .line 393280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    iget-object v2, v0, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393284
    .line 393285
    const/4 v4, 0x0

    .line 393286
    if-nez v2, :cond_4c

    .line 393287
    .line 393288
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    move-object v2, v4

    .line 393292
    :cond_4c
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->activity_info:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    if-nez v2, :cond_68

    .line 393299
    .line 393300
    const-string v2, "activity_info"

    .line 393301
    .line 393302
    new-instance v5, Lorg/json/JSONArray;

    .line 393303
    .line 393304
    iget-object v6, v0, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393305
    .line 393306
    if-nez v6, :cond_60

    .line 393307
    .line 393308
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    move-object v6, v4

    .line 393312
    :cond_60
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->activity_info:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v2, v0, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393321
    .line 393322
    if-nez v2, :cond_6f

    .line 393323
    .line 393324
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    iget-object v0, v0, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393328
    .line 393329
    if-nez v0, :cond_77

    .line 393330
    .line 393331
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v4, v0

    .line 393336
    :goto_78
    iget-boolean v0, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->isUnionPay:Z

    .line 393337
    .line 393338
    if-eqz v0, :cond_81

    .line 393339
    .line 393340
    invoke-static {v1}, Ldb/m;->d(Lorg/json/JSONObject;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_7f} :catch_80

    .line 393341
    .line 393342
    .line 393343
    goto :goto_81

    .line 393344
    :catch_80
    nop

    .line 393345
    :cond_81
    :goto_81
    sget-object v0, Ldb/m;->b:Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    if-eqz v0, :cond_8a

    .line 393352
    .line 393353
    goto :goto_91

    .line 393354
    :cond_8a
    :try_start_8a
    const-string v0, "source"

    .line 393355
    .line 393356
    sget-object v2, Ldb/m;->b:Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_91} :catch_91

    .line 393359
    .line 393360
    .line 393361
    :catch_91
    :cond_91
    :goto_91
    return-void
.end method


.method public initViews()V
[MOD-CHANGED]
.method public initViews()V
    .registers 11

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setFullScreenMode()V

    .line 458755
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458758
    move-result-object v0

    .line 458759
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458762
    move-result-object v0

    .line 458763
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 458765
    const/4 v2, 0x0

    .line 458766
    const-string v3, ""

    .line 458768
    if-nez v1, :cond_16

    .line 458770
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458773
    move-object v1, v2

    .line 458774
    :cond_16
    const v4, 0x7f050373

    .line 458777
    const/4 v5, 0x1

    .line 458778
    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458781
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458784
    move-result-object v0

    .line 458785
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458788
    move-result-object v0

    .line 458789
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 458791
    if-nez v1, :cond_2d

    .line 458793
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458796
    move-object v1, v2

    .line 458797
    :cond_2d
    const v4, 0x7f050372

    .line 458800
    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458803
    const v0, 0x7f110db5

    .line 458806
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458809
    move-result-object v1

    .line 458810
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 458812
    const v4, 0x7f110db6

    .line 458815
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458818
    move-result-object v6

    .line 458819
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 458821
    sget-object v7, Ldb/d;->a:Ldb/d;

    .line 458823
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    sget-object v7, Ldb/d;->e:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 458828
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->is_no_show_douyin_logo:Z

    .line 458830
    xor-int/2addr v5, v7

    .line 458831
    if-eqz v5, :cond_68

    .line 458833
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 458835
    if-nez v5, :cond_59

    .line 458837
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458840
    move-object v5, v2

    .line 458841
    :cond_59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458844
    move-result-object v7

    .line 458845
    const v8, 0x7f020069

    .line 458848
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458851
    move-result-object v7

    .line 458852
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458855
    goto :goto_94

    .line 458856
    :cond_68
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 458858
    if-nez v5, :cond_70

    .line 458860
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458863
    move-object v5, v2

    .line 458864
    :cond_70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458867
    move-result-object v7

    .line 458868
    const v8, 0x7f020067

    .line 458871
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458874
    move-result-object v7

    .line 458875
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458878
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458881
    move-result-object v5

    .line 458882
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458885
    move-result-object v5

    .line 458886
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458889
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458892
    move-result-object v5

    .line 458893
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458896
    move-result-object v5

    .line 458897
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458900
    :goto_94
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 458903
    move-result v5

    .line 458904
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458907
    move-result-object v7

    .line 458908
    invoke-static {v7}, Lo9/a;->f(Landroid/content/Context;)I

    .line 458911
    move-result v7

    .line 458912
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 458915
    move-result v8

    .line 458916
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 458919
    move-result v9

    .line 458920
    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 458923
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 458926
    move-result v1

    .line 458927
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458930
    move-result-object v5

    .line 458931
    invoke-static {v5}, Lo9/a;->f(Landroid/content/Context;)I

    .line 458934
    move-result v5

    .line 458935
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 458938
    move-result v7

    .line 458939
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 458942
    move-result v8

    .line 458943
    invoke-virtual {v6, v1, v5, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 458946
    const v1, 0x7f112dab

    .line 458949
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458952
    move-result-object v1

    .line 458953
    new-instance v5, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$initViews$1;

    .line 458955
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$initViews$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 458958
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 458961
    const v1, 0x7f112a38

    .line 458964
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458967
    move-result-object v1

    .line 458968
    new-instance v5, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$initViews$2;

    .line 458970
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$initViews$2;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 458973
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 458976
    new-instance v1, Lcb/i;

    .line 458978
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458981
    move-result-object v0

    .line 458982
    invoke-direct {v1, v0}, Lcb/i;-><init>(Landroid/view/View;)V

    .line 458985
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 458987
    new-instance v0, Lcb/h;

    .line 458989
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458992
    move-result-object v1

    .line 458993
    invoke-direct {v0, v1}, Lcb/h;-><init>(Landroid/view/View;)V

    .line 458996
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 458998
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mIsShowConfirmBtn:Z

    .line 459000
    const/4 v4, 0x0

    .line 459001
    if-eqz v1, :cond_101

    .line 459003
    iget-object v0, v0, Lcb/a;->e:Landroid/widget/FrameLayout;

    .line 459005
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459008
    goto :goto_108

    .line 459009
    :cond_101
    iget-object v0, v0, Lcb/a;->e:Landroid/widget/FrameLayout;

    .line 459011
    const/16 v1, 0x8

    .line 459013
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459016
    :goto_108
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPwdKeyboardView:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 459018
    if-nez v0, :cond_110

    .line 459020
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v2, v0

    .line 459025
    :goto_111
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;->a()V

    .line 459028
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->setCompleteBtnEnabled(Z)V

    .line 459031
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 459034
    invoke-direct {p0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->updateBtnStatus(Z)V

    .line 459037
    return-void
.end method

[INNER-ORIGINAL]
.method public initViews()V
    .registers 11

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->setFullScreenMode()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 458764
    .line 458765
    const/4 v2, 0x0

    .line 458766
    const-string v3, ""

    .line 458767
    .line 458768
    if-nez v1, :cond_16

    .line 458769
    .line 458770
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    move-object v1, v2

    .line 458774
    :cond_16
    const v4, 0x7f050373

    .line 458775
    .line 458776
    .line 458777
    const/4 v5, 0x1

    .line 458778
    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 458790
    .line 458791
    if-nez v1, :cond_2d

    .line 458792
    .line 458793
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    move-object v1, v2

    .line 458797
    :cond_2d
    const v4, 0x7f050372

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458801
    .line 458802
    .line 458803
    const v0, 0x7f110db5

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 458811
    .line 458812
    const v4, 0x7f110db6

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v6

    .line 458819
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 458820
    .line 458821
    sget-object v7, Ldb/d;->a:Ldb/d;

    .line 458822
    .line 458823
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    .line 458825
    .line 458826
    sget-object v7, Ldb/d;->e:Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 458827
    .line 458828
    iget-boolean v7, v7, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->is_no_show_douyin_logo:Z

    .line 458829
    .line 458830
    xor-int/2addr v5, v7

    .line 458831
    if-eqz v5, :cond_68

    .line 458832
    .line 458833
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 458834
    .line 458835
    if-nez v5, :cond_59

    .line 458836
    .line 458837
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    move-object v5, v2

    .line 458841
    :cond_59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v7

    .line 458845
    const v8, 0x7f020069

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v7

    .line 458852
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458853
    .line 458854
    .line 458855
    goto :goto_94

    .line 458856
    :cond_68
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 458857
    .line 458858
    if-nez v5, :cond_70

    .line 458859
    .line 458860
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    move-object v5, v2

    .line 458864
    :cond_70
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v7

    .line 458868
    const v8, 0x7f020067

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v7

    .line 458875
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v5

    .line 458882
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v5

    .line 458886
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v5

    .line 458893
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v5

    .line 458897
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458898
    .line 458899
    .line 458900
    :goto_94
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 458901
    .line 458902
    .line 458903
    move-result v5

    .line 458904
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v7

    .line 458908
    invoke-static {v7}, Lo9/a;->f(Landroid/content/Context;)I

    .line 458909
    .line 458910
    .line 458911
    move-result v7

    .line 458912
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 458913
    .line 458914
    .line 458915
    move-result v8

    .line 458916
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 458917
    .line 458918
    .line 458919
    move-result v9

    .line 458920
    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 458924
    .line 458925
    .line 458926
    move-result v1

    .line 458927
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v5

    .line 458931
    invoke-static {v5}, Lo9/a;->f(Landroid/content/Context;)I

    .line 458932
    .line 458933
    .line 458934
    move-result v5

    .line 458935
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 458936
    .line 458937
    .line 458938
    move-result v7

    .line 458939
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 458940
    .line 458941
    .line 458942
    move-result v8

    .line 458943
    invoke-virtual {v6, v1, v5, v7, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 458944
    .line 458945
    .line 458946
    const v1, 0x7f112dab

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    new-instance v5, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$initViews$1;

    .line 458954
    .line 458955
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$initViews$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 458956
    .line 458957
    .line 458958
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 458959
    .line 458960
    .line 458961
    const v1, 0x7f112a38

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    new-instance v5, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$initViews$2;

    .line 458969
    .line 458970
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$initViews$2;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-static {v1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 458974
    .line 458975
    .line 458976
    new-instance v1, Lcb/i;

    .line 458977
    .line 458978
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    invoke-direct {v1, v0}, Lcb/i;-><init>(Landroid/view/View;)V

    .line 458983
    .line 458984
    .line 458985
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 458986
    .line 458987
    new-instance v0, Lcb/h;

    .line 458988
    .line 458989
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    invoke-direct {v0, v1}, Lcb/h;-><init>(Landroid/view/View;)V

    .line 458994
    .line 458995
    .line 458996
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 458997
    .line 458998
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mIsShowConfirmBtn:Z

    .line 458999
    .line 459000
    const/4 v4, 0x0

    .line 459001
    if-eqz v1, :cond_101

    .line 459002
    .line 459003
    iget-object v0, v0, Lcb/a;->e:Landroid/widget/FrameLayout;

    .line 459004
    .line 459005
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459006
    .line 459007
    .line 459008
    goto :goto_108

    .line 459009
    :cond_101
    iget-object v0, v0, Lcb/a;->e:Landroid/widget/FrameLayout;

    .line 459010
    .line 459011
    const/16 v1, 0x8

    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459014
    .line 459015
    .line 459016
    :goto_108
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPwdKeyboardView:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 459017
    .line 459018
    if-nez v0, :cond_110

    .line 459019
    .line 459020
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    move-object v2, v0

    .line 459025
    :goto_111
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;->a()V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->setCompleteBtnEnabled(Z)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 459032
    .line 459033
    .line 459034
    invoke-direct {p0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->updateBtnStatus(Z)V

    .line 459035
    .line 459036
    .line 459037
    return-void
.end method


.method public observerableEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public observerableEvents()[Ljava/lang/Class;
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
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/d0;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public observerableEvents()[Ljava/lang/Class;
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
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/d0;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->showConfirmDialog()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->showConfirmDialog()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.android.ttcjpaysdk.bindcard.base.ui.SetPwdActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    const-string v0, "param_is_independent_bind_card"

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-virtual {p0, v0, v3}, La8/b;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17039374
    move-result v0

    .line 17039375
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mFromIndependentBindCard:Z

    .line 17039377
    const-string v0, "bind_card_result_lynx_scheme"

    .line 17039379
    invoke-virtual {p0, v0}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039385
    const-string v0, ""

    .line 17039387
    :cond_1b
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->bindCardResultLynxScheme:Ljava/lang/String;

    .line 17039389
    const-string v0, "param_sign_sms_token"

    .line 17039391
    invoke-virtual {p0, v0}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17039397
    if-nez v0, :cond_2c

    .line 17039399
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17039401
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;-><init>()V

    .line 17039404
    :cond_2c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17039406
    invoke-virtual {p0}, La8/b;->isNotFollowSystemFontSize()V

    .line 17039409
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039412
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.android.ttcjpaysdk.bindcard.base.ui.SetPwdActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v0, "param_is_independent_bind_card"

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-virtual {p0, v0, v3}, La8/b;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mFromIndependentBindCard:Z

    .line 17039376
    .line 17039377
    const-string v0, "bind_card_result_lynx_scheme"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, La8/b;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039384
    .line 17039385
    const-string v0, ""

    .line 17039386
    .line 17039387
    :cond_1b
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->bindCardResultLynxScheme:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v0, "param_sign_sms_token"

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, La8/b;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_2c

    .line 17039398
    .line 17039399
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17039400
    .line 17039401
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, La8/b;->isNotFollowSystemFontSize()V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public onEvent(Lz7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onEvent(Lz7/a;)V

    .line 17039367
    instance-of v1, p1, Lh8/d0;

    .line 17039369
    if-eqz v1, :cond_26

    .line 17039371
    sget-object v1, La8/e;->a:La8/e;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {}, La8/e;->c()Landroid/app/Activity;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17039383
    check-cast p1, Lh8/d0;

    .line 17039385
    iget-boolean p1, p1, Lh8/d0;->a:Z

    .line 17039387
    if-eqz p1, :cond_23

    .line 17039389
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_26

    .line 17039395
    :cond_23
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Lz7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->onEvent(Lz7/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v1, p1, Lh8/d0;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_26

    .line 17039370
    .line 17039371
    sget-object v1, La8/e;->a:La8/e;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, La8/e;->c()Landroid/app/Activity;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast p1, Lh8/d0;

    .line 17039384
    .line 17039385
    iget-boolean p1, p1, Lh8/d0;->a:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_23

    .line 17039388
    .line 17039389
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_26

    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final onKeyboardDelete()V
[MOD-CHANGED]
.method public final onKeyboardDelete()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->isInRepeatMode:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-eqz v0, :cond_1d

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 262153
    if-nez v0, :cond_f

    .line 262155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v0

    .line 262160
    :goto_10
    iget-object v0, v1, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 262162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->onEditTextDelete(Lcom/android/ttcjpaysdk/base/ui/component/input/a;)V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->setCompleteBtnEnabled(Z)V

    .line 262172
    goto :goto_2e

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 262175
    if-nez v0, :cond_25

    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v0

    .line 262182
    :goto_26
    iget-object v0, v1, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 262184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->onEditTextDelete(Lcom/android/ttcjpaysdk/base/ui/component/input/a;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKeyboardDelete()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->isInRepeatMode:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-eqz v0, :cond_1d

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 262152
    .line 262153
    if-nez v0, :cond_f

    .line 262154
    .line 262155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v0

    .line 262160
    :goto_10
    iget-object v0, v1, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 262161
    .line 262162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->onEditTextDelete(Lcom/android/ttcjpaysdk/base/ui/component/input/a;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->setCompleteBtnEnabled(Z)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_2e

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 262174
    .line 262175
    if-nez v0, :cond_25

    .line 262176
    .line 262177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    move-object v1, v0

    .line 262182
    :goto_26
    iget-object v0, v1, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 262183
    .line 262184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->onEditTextDelete(Lcom/android/ttcjpaysdk/base/ui/component/input/a;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


.method public final onKeyboardInput(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onKeyboardInput(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->isInRepeatMode:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170437
    if-eqz v0, :cond_2a

    .line 17170439
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170441
    if-nez v0, :cond_f

    .line 17170443
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v0, v1

    .line 17170447
    :cond_f
    iget-object v0, v0, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17170449
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17170452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170454
    if-nez p1, :cond_1c

    .line 17170456
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v1, p1

    .line 17170461
    :goto_1d
    iget-object p1, v1, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17170463
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17170473
    goto :goto_8b

    .line 17170474
    :cond_2a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17170477
    move-result-object v0

    .line 17170478
    const v3, 0x7f06098c

    .line 17170481
    invoke-virtual {p0, v0, v3}, La8/b;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170484
    move-result-object v0

    .line 17170485
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17170487
    if-nez v3, :cond_3d

    .line 17170489
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    move-object v3, v1

    .line 17170493
    :cond_3d
    iget-object v3, v3, Lcb/b;->d:Landroid/widget/TextView;

    .line 17170495
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v0

    .line 17170507
    if-nez v0, :cond_69

    .line 17170509
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17170511
    if-nez v0, :cond_55

    .line 17170513
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170516
    move-object v0, v1

    .line 17170517
    :cond_55
    iget-object v0, v0, Lcb/b;->d:Landroid/widget/TextView;

    .line 17170519
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17170524
    if-nez v0, :cond_62

    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    move-object v0, v1

    .line 17170530
    :cond_62
    iget-object v0, v0, Lcb/b;->d:Landroid/widget/TextView;

    .line 17170532
    const/16 v3, 0x8

    .line 17170534
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17170539
    if-nez v0, :cond_71

    .line 17170541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    move-object v0, v1

    .line 17170545
    :cond_71
    iget-object v0, v0, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17170547
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17170550
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17170552
    if-nez p1, :cond_7e

    .line 17170554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v1, p1

    .line 17170559
    :goto_7f
    iget-object p1, v1, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17170561
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17170571
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKeyboardInput(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->isInRepeatMode:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_2a

    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170440
    .line 17170441
    if-nez v0, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v0, v1

    .line 17170447
    :cond_f
    iget-object v0, v0, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 17170453
    .line 17170454
    if-nez p1, :cond_1c

    .line 17170455
    .line 17170456
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v1, p1

    .line 17170461
    :goto_1d
    iget-object p1, v1, Lcb/a;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17170472
    .line 17170473
    goto :goto_8b

    .line 17170474
    :cond_2a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    const v3, 0x7f06098c

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p0, v0, v3}, La8/b;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17170486
    .line 17170487
    if-nez v3, :cond_3d

    .line 17170488
    .line 17170489
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    move-object v3, v1

    .line 17170493
    :cond_3d
    iget-object v3, v3, Lcb/b;->d:Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-nez v0, :cond_69

    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17170510
    .line 17170511
    if-nez v0, :cond_55

    .line 17170512
    .line 17170513
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    move-object v0, v1

    .line 17170517
    :cond_55
    iget-object v0, v0, Lcb/b;->d:Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17170523
    .line 17170524
    if-nez v0, :cond_62

    .line 17170525
    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    move-object v0, v1

    .line 17170530
    :cond_62
    iget-object v0, v0, Lcb/b;->d:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    const/16 v3, 0x8

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17170538
    .line 17170539
    if-nez v0, :cond_71

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object v0, v1

    .line 17170545
    :cond_71
    iget-object v0, v0, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 17170551
    .line 17170552
    if-nez p1, :cond_7e

    .line 17170553
    .line 17170554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v1, p1

    .line 17170559
    :goto_7f
    iget-object p1, v1, Lcb/b;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/a;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mCurrentInputPwdStr:Ljava/lang/String;

    .line 17170570
    .line 17170571
    :goto_8b
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, La8/b;->onPause()V

    .line 131075
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 3

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
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v0}, La8/e;->a(Landroid/app/Activity;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.android.ttcjpaysdk.bindcard.base.ui.SetPwdActivity"

    .line 262147
    const-string v2, "onResume"

    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->onResume()V

    .line 262155
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v3, ""

    .line 262161
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 262167
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lxa/f;

    .line 262173
    if-eqz v0, :cond_25

    .line 262175
    const/4 v3, 0x0

    .line 262176
    const-string v4, "wallet_set_password_imp"

    .line 262178
    invoke-virtual {v0, v4, v3}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.android.ttcjpaysdk.bindcard.base.ui.SetPwdActivity"

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
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v3, ""

    .line 262160
    .line 262161
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, La8/e;->d(Landroid/app/Activity;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lxa/f;

    .line 262172
    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    const/4 v3, 0x0

    .line 262176
    const-string v4, "wallet_set_password_imp"

    .line 262177
    .line 262178
    invoke-virtual {v0, v4, v3}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public onSetPwdFail(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSetPwdFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->updateBtnStatus(Z)V

    .line 33751044
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 33751047
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33751054
    move-result-object p2

    .line 33751055
    const v0, 0x7f0603f3

    .line 33751058
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public onSetPwdFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->updateBtnStatus(Z)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    const v0, 0x7f0603f3

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public onSetPwdSuccess(Lya/b;)V
[MOD-CHANGED]
.method public onSetPwdSuccess(Lya/b;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17301511
    move-result-object v2

    .line 17301512
    check-cast v2, Lxa/f;

    .line 17301514
    const/4 v3, 0x1

    .line 17301515
    const/4 v4, 0x0

    .line 17301516
    if-eqz v2, :cond_28

    .line 17301518
    if-eqz v1, :cond_18

    .line 17301520
    invoke-virtual/range {p1 .. p1}, Lya/b;->isResponseOK()Z

    .line 17301523
    move-result v5

    .line 17301524
    if-ne v5, v3, :cond_18

    .line 17301526
    const/4 v5, 0x1

    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    const/4 v5, 0x0

    .line 17301529
    :goto_19
    new-instance v6, Lorg/json/JSONObject;

    .line 17301531
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301534
    const-string v7, "status"

    .line 17301536
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301539
    const-string v5, "wallet_second_password_check"

    .line 17301541
    invoke-virtual {v2, v5, v6}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301544
    :cond_28
    const v2, 0x7f0603f3

    .line 17301547
    if-nez v1, :cond_40

    .line 17301549
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 17301552
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17301555
    move-result-object v1

    .line 17301556
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301559
    move-result-object v3

    .line 17301560
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301563
    move-result-object v2

    .line 17301564
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301567
    return-void

    .line 17301568
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lya/b;->isResponseOK()Z

    .line 17301571
    move-result v5

    .line 17301572
    const-string v6, ""

    .line 17301574
    if-eqz v5, :cond_e8

    .line 17301576
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301578
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->isNeedCardInfo:Z

    .line 17301580
    if-eqz v3, :cond_52

    .line 17301582
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->notifyFrontBindCard(Lya/b;)V

    .line 17301585
    goto :goto_81

    .line 17301586
    :cond_52
    iget-object v1, v1, Lya/b;->token:Ljava/lang/String;

    .line 17301588
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->pwd_token:Ljava/lang/String;

    .line 17301590
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 17301593
    move-result-object v1

    .line 17301594
    const-class v2, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 17301596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301599
    new-instance v1, Lh9/a$a;

    .line 17301601
    invoke-direct {v1, v2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 17301604
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301606
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->getPayParams()Lorg/json/JSONObject;

    .line 17301609
    move-result-object v2

    .line 17301610
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301613
    move-result-object v2

    .line 17301614
    iget-object v3, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17301616
    const-string v5, "param_pay_new_card"

    .line 17301618
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301621
    const/4 v2, 0x3

    .line 17301622
    invoke-virtual {v1, v2}, Lh9/a$a;->b(I)V

    .line 17301625
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17301628
    move-result-object v2

    .line 17301629
    const/4 v3, -0x1

    .line 17301630
    invoke-virtual {v1, v3, v2}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 17301633
    :goto_81
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17301636
    move-result-object v1

    .line 17301637
    check-cast v1, Lxa/f;

    .line 17301639
    const/4 v2, 0x0

    .line 17301640
    if-eqz v1, :cond_d8

    .line 17301642
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17301645
    move-result-object v3

    .line 17301646
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301649
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301652
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 17301655
    move-result-object v4

    .line 17301656
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301659
    iget-object v5, v1, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301661
    if-nez v5, :cond_a3

    .line 17301663
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301666
    move-object v5, v2

    .line 17301667
    :cond_a3
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 17301669
    invoke-virtual {v5, v3}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->getCardTypeStr(Landroid/content/Context;)Ljava/lang/String;

    .line 17301672
    move-result-object v3

    .line 17301673
    const-string v5, "bank_type"

    .line 17301675
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301678
    iget-object v3, v1, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301680
    if-nez v3, :cond_b6

    .line 17301682
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301685
    move-object v3, v2

    .line 17301686
    :cond_b6
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 17301688
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_name:Ljava/lang/String;

    .line 17301690
    const-string v5, "bank_name"

    .line 17301692
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301695
    new-instance v3, Lorg/json/JSONArray;

    .line 17301697
    iget-object v5, v1, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301699
    if-nez v5, :cond_c9

    .line 17301701
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301704
    move-object v5, v2

    .line 17301705
    :cond_c9
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->activity_info:Ljava/lang/String;

    .line 17301707
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301710
    const-string v5, "activity_info"

    .line 17301712
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301715
    const-string v3, "wallet_addbcard_page_toast_info"

    .line 17301717
    invoke-virtual {v1, v3, v4}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301720
    :cond_d8
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17301723
    move-result-object v1

    .line 17301724
    check-cast v1, Lxa/f;

    .line 17301726
    if-eqz v1, :cond_e5

    .line 17301728
    const-string v3, "wallet_second_password_success_toast"

    .line 17301730
    invoke-virtual {v1, v3, v2}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301733
    :cond_e5
    move-object v5, v0

    .line 17301734
    goto/16 :goto_28e

    .line 17301736
    :cond_e8
    iget-object v5, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301738
    if-eqz v5, :cond_256

    .line 17301740
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->isShow()Z

    .line 17301743
    move-result v5

    .line 17301744
    if-eqz v5, :cond_256

    .line 17301746
    invoke-direct {v0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->updateBtnStatus(Z)V

    .line 17301749
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 17301752
    iget-object v2, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301754
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->isGoCustomerServiceDialog()Z

    .line 17301757
    move-result v2

    .line 17301758
    if-eqz v2, :cond_132

    .line 17301760
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17301763
    move-result-object v2

    .line 17301764
    iget-object v3, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301766
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301769
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17301772
    iget-object v3, v1, Lya/b;->code:Ljava/lang/String;

    .line 17301774
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301777
    iget-object v4, v1, Lya/b;->msg:Ljava/lang/String;

    .line 17301779
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301782
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17301785
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301787
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17301790
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17301793
    move-result-object v3

    .line 17301794
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301797
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17301804
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b()V

    .line 17301807
    :goto_12f
    move-object v5, v0

    .line 17301808
    goto/16 :goto_240

    .line 17301810
    :cond_132
    iget-object v2, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301812
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17301814
    if-eqz v2, :cond_23c

    .line 17301816
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301819
    move-result v4

    .line 17301820
    packed-switch v4, :pswitch_data_290

    .line 17301823
    goto/16 :goto_23c

    .line 17301825
    :pswitch_141
    const-string v3, "4"

    .line 17301827
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301830
    move-result v2

    .line 17301831
    if-nez v2, :cond_14b

    .line 17301833
    goto/16 :goto_23c

    .line 17301835
    :cond_14b
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->switchToSetPassword()V

    .line 17301838
    iget-object v2, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301840
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301842
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301845
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->showErrorTip(Ljava/lang/String;)V

    .line 17301848
    goto :goto_12f

    .line 17301849
    :pswitch_159
    const-string v4, "3"

    .line 17301851
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301854
    move-result v2

    .line 17301855
    if-nez v2, :cond_16d

    .line 17301857
    goto/16 :goto_23c

    .line 17301859
    :pswitch_163
    const-string v4, "2"

    .line 17301861
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301864
    move-result v2

    .line 17301865
    if-nez v2, :cond_16d

    .line 17301867
    goto/16 :goto_23c

    .line 17301869
    :cond_16d
    const-string v2, "MP020401"

    .line 17301871
    iget-object v4, v1, Lya/b;->code:Ljava/lang/String;

    .line 17301873
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301876
    move-result v2

    .line 17301877
    if-nez v2, :cond_228

    .line 17301879
    const-string v2, "MP040001"

    .line 17301881
    iget-object v4, v1, Lya/b;->code:Ljava/lang/String;

    .line 17301883
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301886
    move-result v2

    .line 17301887
    if-nez v2, :cond_228

    .line 17301889
    const-string v2, "MP010016"

    .line 17301891
    iget-object v4, v1, Lya/b;->code:Ljava/lang/String;

    .line 17301893
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301896
    move-result v2

    .line 17301897
    if-nez v2, :cond_228

    .line 17301899
    const-string v2, "MP020408"

    .line 17301901
    iget-object v4, v1, Lya/b;->code:Ljava/lang/String;

    .line 17301903
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301906
    move-result v2

    .line 17301907
    if-eqz v2, :cond_197

    .line 17301909
    goto/16 :goto_228

    .line 17301911
    :cond_197
    sget-object v2, Ldb/g;->a:Ldb/g;

    .line 17301913
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17301916
    move-result-object v3

    .line 17301917
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301920
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301922
    iget-object v5, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301924
    new-instance v7, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$d;

    .line 17301926
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$d;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 17301929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301932
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301935
    if-nez v5, :cond_1b3

    .line 17301937
    goto/16 :goto_12f

    .line 17301939
    :cond_1b3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301941
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301944
    new-instance v14, Ldb/j;

    .line 17301946
    invoke-direct {v14, v2, v7}, Ldb/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$d;)V

    .line 17301949
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17301952
    move-result-object v15

    .line 17301953
    iget v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 17301955
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301957
    move-object v11, v13

    .line 17301958
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17301960
    iget-object v12, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17301962
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17301964
    sget v7, Lcom/android/ttcjpaysdk/thirdparty/utils/e;->a:I

    .line 17301966
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/utils/c;

    .line 17301968
    move-object v7, v10

    .line 17301969
    move-object v9, v3

    .line 17301970
    move-object v0, v10

    .line 17301971
    move-object v10, v14

    .line 17301972
    move-object/from16 v16, v12

    .line 17301974
    move-object v12, v4

    .line 17301975
    move-object/from16 v17, v13

    .line 17301977
    move-object/from16 v13, v16

    .line 17301979
    invoke-direct/range {v7 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/utils/c;-><init>(ILandroidx/appcompat/app/AppCompatActivity;Ldb/j;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301982
    iput-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17301984
    iget v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 17301986
    move-object/from16 v11, v17

    .line 17301988
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17301990
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;

    .line 17301992
    move-object v7, v0

    .line 17301993
    move-object v9, v3

    .line 17301994
    move-object v10, v14

    .line 17301995
    move-object v12, v4

    .line 17301996
    move-object/from16 v13, v16

    .line 17301998
    invoke-direct/range {v7 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/utils/c;-><init>(ILandroidx/appcompat/app/AppCompatActivity;Ldb/j;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302001
    iput-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17302003
    iget v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17302005
    move-object/from16 v11, v17

    .line 17302007
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302009
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;

    .line 17302011
    move-object v7, v0

    .line 17302012
    move-object v9, v3

    .line 17302013
    move-object v10, v14

    .line 17302014
    move-object v12, v4

    .line 17302015
    move-object/from16 v13, v16

    .line 17302017
    invoke-direct/range {v7 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/utils/c;-><init>(ILandroidx/appcompat/app/AppCompatActivity;Ldb/j;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302020
    iput-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17302022
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17302025
    move-result-object v0

    .line 17302026
    const v3, 0x7f0d00c3

    .line 17302029
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302032
    move-result v0

    .line 17302033
    iput v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17302035
    iput v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 17302037
    iput v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 17302039
    invoke-virtual {v15, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17302042
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302045
    move-result-object v0

    .line 17302046
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302048
    if-eqz v0, :cond_225

    .line 17302050
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17302053
    :cond_225
    move-object/from16 v5, p0

    .line 17302055
    goto :goto_240

    .line 17302056
    :cond_228
    :goto_228
    iget-object v0, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17302058
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302060
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302063
    iget-object v2, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17302065
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17302067
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302070
    move-object/from16 v5, p0

    .line 17302072
    invoke-direct {v5, v0, v2, v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->showConfirmDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302075
    goto :goto_240

    .line 17302076
    :cond_23c
    :goto_23c
    move-object v5, v0

    .line 17302077
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->switchToSetPassword()V

    .line 17302080
    :goto_240
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17302083
    move-result-object v0

    .line 17302084
    check-cast v0, Lxa/f;

    .line 17302086
    if-eqz v0, :cond_28e

    .line 17302088
    iget-object v2, v1, Lya/b;->code:Ljava/lang/String;

    .line 17302090
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302093
    iget-object v1, v1, Lya/b;->msg:Ljava/lang/String;

    .line 17302095
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302098
    invoke-virtual {v0, v2, v1}, Lxa/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302101
    goto :goto_28e

    .line 17302102
    :cond_256
    move-object v5, v0

    .line 17302103
    invoke-direct {v5, v4}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->updateBtnStatus(Z)V

    .line 17302106
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 17302109
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->switchToSetPassword()V

    .line 17302112
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17302115
    move-result-object v0

    .line 17302116
    iget-object v3, v1, Lya/b;->msg:Ljava/lang/String;

    .line 17302118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302121
    move-result v3

    .line 17302122
    if-nez v3, :cond_26f

    .line 17302124
    iget-object v2, v1, Lya/b;->msg:Ljava/lang/String;

    .line 17302126
    goto :goto_277

    .line 17302127
    :cond_26f
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17302130
    move-result-object v3

    .line 17302131
    invoke-virtual {v5, v3, v2}, La8/b;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302134
    move-result-object v2

    .line 17302135
    :goto_277
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302138
    sget-object v0, Lza/a;->a:Lza/a;

    .line 17302140
    iget-object v2, v1, Lya/b;->code:Ljava/lang/String;

    .line 17302142
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302145
    iget-object v1, v1, Lya/b;->msg:Ljava/lang/String;

    .line 17302147
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302153
    const-string v0, "bytepay.member_product.set_password"

    .line 17302155
    invoke-static {v0, v2, v1, v6}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302158
    :cond_28e
    :goto_28e
    return-void

    nop

    .line 17302160
    :pswitch_data_290
    .packed-switch 0x32
        :pswitch_163
        :pswitch_159
        :pswitch_141
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onSetPwdSuccess(Lya/b;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    check-cast v2, Lxa/f;

    .line 17301513
    .line 17301514
    const/4 v3, 0x1

    .line 17301515
    const/4 v4, 0x0

    .line 17301516
    if-eqz v2, :cond_28

    .line 17301517
    .line 17301518
    if-eqz v1, :cond_18

    .line 17301519
    .line 17301520
    invoke-virtual/range {p1 .. p1}, Lya/b;->isResponseOK()Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v5

    .line 17301524
    if-ne v5, v3, :cond_18

    .line 17301525
    .line 17301526
    const/4 v5, 0x1

    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    const/4 v5, 0x0

    .line 17301529
    :goto_19
    new-instance v6, Lorg/json/JSONObject;

    .line 17301530
    .line 17301531
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17301532
    .line 17301533
    .line 17301534
    const-string v7, "status"

    .line 17301535
    .line 17301536
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301537
    .line 17301538
    .line 17301539
    const-string v5, "wallet_second_password_check"

    .line 17301540
    .line 17301541
    invoke-virtual {v2, v5, v6}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301542
    .line 17301543
    .line 17301544
    :cond_28
    const v2, 0x7f0603f3

    .line 17301545
    .line 17301546
    .line 17301547
    if-nez v1, :cond_40

    .line 17301548
    .line 17301549
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v1

    .line 17301556
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v3

    .line 17301560
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v2

    .line 17301564
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    return-void

    .line 17301568
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lya/b;->isResponseOK()Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v5

    .line 17301572
    const-string v6, ""

    .line 17301573
    .line 17301574
    if-eqz v5, :cond_e8

    .line 17301575
    .line 17301576
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301577
    .line 17301578
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->isNeedCardInfo:Z

    .line 17301579
    .line 17301580
    if-eqz v3, :cond_52

    .line 17301581
    .line 17301582
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->notifyFrontBindCard(Lya/b;)V

    .line 17301583
    .line 17301584
    .line 17301585
    goto :goto_81

    .line 17301586
    :cond_52
    iget-object v1, v1, Lya/b;->token:Ljava/lang/String;

    .line 17301587
    .line 17301588
    iput-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->pwd_token:Ljava/lang/String;

    .line 17301589
    .line 17301590
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v1

    .line 17301594
    const-class v2, Lcom/android/ttcjpaysdk/bindcard/base/pay/CJPayNewCardActivity;

    .line 17301595
    .line 17301596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301597
    .line 17301598
    .line 17301599
    new-instance v1, Lh9/a$a;

    .line 17301600
    .line 17301601
    invoke-direct {v1, v2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 17301602
    .line 17301603
    .line 17301604
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301605
    .line 17301606
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->getPayParams()Lorg/json/JSONObject;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v2

    .line 17301610
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v2

    .line 17301614
    iget-object v3, v1, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 17301615
    .line 17301616
    const-string v5, "param_pay_new_card"

    .line 17301617
    .line 17301618
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301619
    .line 17301620
    .line 17301621
    const/4 v2, 0x3

    .line 17301622
    invoke-virtual {v1, v2}, Lh9/a$a;->b(I)V

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v2

    .line 17301629
    const/4 v3, -0x1

    .line 17301630
    invoke-virtual {v1, v3, v2}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 17301631
    .line 17301632
    .line 17301633
    :goto_81
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v1

    .line 17301637
    check-cast v1, Lxa/f;

    .line 17301638
    .line 17301639
    const/4 v2, 0x0

    .line 17301640
    if-eqz v1, :cond_d8

    .line 17301641
    .line 17301642
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v3

    .line 17301646
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-static {}, Ldb/m;->b()Lorg/json/JSONObject;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v4

    .line 17301656
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v5, v1, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301660
    .line 17301661
    if-nez v5, :cond_a3

    .line 17301662
    .line 17301663
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    move-object v5, v2

    .line 17301667
    :cond_a3
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 17301668
    .line 17301669
    invoke-virtual {v5, v3}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->getCardTypeStr(Landroid/content/Context;)Ljava/lang/String;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v3

    .line 17301673
    const-string v5, "bank_type"

    .line 17301674
    .line 17301675
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301676
    .line 17301677
    .line 17301678
    iget-object v3, v1, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301679
    .line 17301680
    if-nez v3, :cond_b6

    .line 17301681
    .line 17301682
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    move-object v3, v2

    .line 17301686
    :cond_b6
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 17301687
    .line 17301688
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->bank_name:Ljava/lang/String;

    .line 17301689
    .line 17301690
    const-string v5, "bank_name"

    .line 17301691
    .line 17301692
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301693
    .line 17301694
    .line 17301695
    new-instance v3, Lorg/json/JSONArray;

    .line 17301696
    .line 17301697
    iget-object v5, v1, Lxa/f;->a:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 17301698
    .line 17301699
    if-nez v5, :cond_c9

    .line 17301700
    .line 17301701
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301702
    .line 17301703
    .line 17301704
    move-object v5, v2

    .line 17301705
    :cond_c9
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->activity_info:Ljava/lang/String;

    .line 17301706
    .line 17301707
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17301708
    .line 17301709
    .line 17301710
    const-string v5, "activity_info"

    .line 17301711
    .line 17301712
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301713
    .line 17301714
    .line 17301715
    const-string v3, "wallet_addbcard_page_toast_info"

    .line 17301716
    .line 17301717
    invoke-virtual {v1, v3, v4}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301718
    .line 17301719
    .line 17301720
    :cond_d8
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v1

    .line 17301724
    check-cast v1, Lxa/f;

    .line 17301725
    .line 17301726
    if-eqz v1, :cond_e5

    .line 17301727
    .line 17301728
    const-string v3, "wallet_second_password_success_toast"

    .line 17301729
    .line 17301730
    invoke-virtual {v1, v3, v2}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301731
    .line 17301732
    .line 17301733
    :cond_e5
    move-object v5, v0

    .line 17301734
    goto/16 :goto_28e

    .line 17301735
    .line 17301736
    :cond_e8
    iget-object v5, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301737
    .line 17301738
    if-eqz v5, :cond_256

    .line 17301739
    .line 17301740
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->isShow()Z

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v5

    .line 17301744
    if-eqz v5, :cond_256

    .line 17301745
    .line 17301746
    invoke-direct {v0, v4}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->updateBtnStatus(Z)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 17301750
    .line 17301751
    .line 17301752
    iget-object v2, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301753
    .line 17301754
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->isGoCustomerServiceDialog()Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v2

    .line 17301758
    if-eqz v2, :cond_132

    .line 17301759
    .line 17301760
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v2

    .line 17301764
    iget-object v3, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301765
    .line 17301766
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17301770
    .line 17301771
    .line 17301772
    iget-object v3, v1, Lya/b;->code:Ljava/lang/String;

    .line 17301773
    .line 17301774
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object v4, v1, Lya/b;->msg:Ljava/lang/String;

    .line 17301778
    .line 17301779
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17301783
    .line 17301784
    .line 17301785
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301786
    .line 17301787
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v3

    .line 17301794
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v2

    .line 17301801
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a()Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b()V

    .line 17301805
    .line 17301806
    .line 17301807
    :goto_12f
    move-object v5, v0

    .line 17301808
    goto/16 :goto_240

    .line 17301809
    .line 17301810
    :cond_132
    iget-object v2, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301811
    .line 17301812
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17301813
    .line 17301814
    if-eqz v2, :cond_23c

    .line 17301815
    .line 17301816
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v4

    .line 17301820
    packed-switch v4, :pswitch_data_290

    .line 17301821
    .line 17301822
    .line 17301823
    goto/16 :goto_23c

    .line 17301824
    .line 17301825
    :pswitch_141
    const-string v3, "4"

    .line 17301826
    .line 17301827
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v2

    .line 17301831
    if-nez v2, :cond_14b

    .line 17301832
    .line 17301833
    goto/16 :goto_23c

    .line 17301834
    .line 17301835
    :cond_14b
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->switchToSetPassword()V

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v2, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301839
    .line 17301840
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301841
    .line 17301842
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->showErrorTip(Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    goto :goto_12f

    .line 17301849
    :pswitch_159
    const-string v4, "3"

    .line 17301850
    .line 17301851
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v2

    .line 17301855
    if-nez v2, :cond_16d

    .line 17301856
    .line 17301857
    goto/16 :goto_23c

    .line 17301858
    .line 17301859
    :pswitch_163
    const-string v4, "2"

    .line 17301860
    .line 17301861
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v2

    .line 17301865
    if-nez v2, :cond_16d

    .line 17301866
    .line 17301867
    goto/16 :goto_23c

    .line 17301868
    .line 17301869
    :cond_16d
    const-string v2, "MP020401"

    .line 17301870
    .line 17301871
    iget-object v4, v1, Lya/b;->code:Ljava/lang/String;

    .line 17301872
    .line 17301873
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v2

    .line 17301877
    if-nez v2, :cond_228

    .line 17301878
    .line 17301879
    const-string v2, "MP040001"

    .line 17301880
    .line 17301881
    iget-object v4, v1, Lya/b;->code:Ljava/lang/String;

    .line 17301882
    .line 17301883
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v2

    .line 17301887
    if-nez v2, :cond_228

    .line 17301888
    .line 17301889
    const-string v2, "MP010016"

    .line 17301890
    .line 17301891
    iget-object v4, v1, Lya/b;->code:Ljava/lang/String;

    .line 17301892
    .line 17301893
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v2

    .line 17301897
    if-nez v2, :cond_228

    .line 17301898
    .line 17301899
    const-string v2, "MP020408"

    .line 17301900
    .line 17301901
    iget-object v4, v1, Lya/b;->code:Ljava/lang/String;

    .line 17301902
    .line 17301903
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v2

    .line 17301907
    if-eqz v2, :cond_197

    .line 17301908
    .line 17301909
    goto/16 :goto_228

    .line 17301910
    .line 17301911
    :cond_197
    sget-object v2, Ldb/g;->a:Ldb/g;

    .line 17301912
    .line 17301913
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v3

    .line 17301917
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301918
    .line 17301919
    .line 17301920
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301921
    .line 17301922
    iget-object v5, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301923
    .line 17301924
    new-instance v7, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$d;

    .line 17301925
    .line 17301926
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$d;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;)V

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301933
    .line 17301934
    .line 17301935
    if-nez v5, :cond_1b3

    .line 17301936
    .line 17301937
    goto/16 :goto_12f

    .line 17301938
    .line 17301939
    :cond_1b3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301940
    .line 17301941
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301942
    .line 17301943
    .line 17301944
    new-instance v14, Ldb/j;

    .line 17301945
    .line 17301946
    invoke-direct {v14, v2, v7}, Ldb/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity$d;)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v15

    .line 17301953
    iget v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 17301954
    .line 17301955
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301956
    .line 17301957
    move-object v11, v13

    .line 17301958
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17301959
    .line 17301960
    iget-object v12, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17301961
    .line 17301962
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17301963
    .line 17301964
    sget v7, Lcom/android/ttcjpaysdk/thirdparty/utils/e;->a:I

    .line 17301965
    .line 17301966
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/utils/c;

    .line 17301967
    .line 17301968
    move-object v7, v10

    .line 17301969
    move-object v9, v3

    .line 17301970
    move-object v0, v10

    .line 17301971
    move-object v10, v14

    .line 17301972
    move-object/from16 v16, v12

    .line 17301973
    .line 17301974
    move-object v12, v4

    .line 17301975
    move-object/from16 v17, v13

    .line 17301976
    .line 17301977
    move-object/from16 v13, v16

    .line 17301978
    .line 17301979
    invoke-direct/range {v7 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/utils/c;-><init>(ILandroidx/appcompat/app/AppCompatActivity;Ldb/j;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    iput-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 17301983
    .line 17301984
    iget v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 17301985
    .line 17301986
    move-object/from16 v11, v17

    .line 17301987
    .line 17301988
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17301989
    .line 17301990
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;

    .line 17301991
    .line 17301992
    move-object v7, v0

    .line 17301993
    move-object v9, v3

    .line 17301994
    move-object v10, v14

    .line 17301995
    move-object v12, v4

    .line 17301996
    move-object/from16 v13, v16

    .line 17301997
    .line 17301998
    invoke-direct/range {v7 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/utils/c;-><init>(ILandroidx/appcompat/app/AppCompatActivity;Ldb/j;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    iput-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 17302002
    .line 17302003
    iget v8, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17302004
    .line 17302005
    move-object/from16 v11, v17

    .line 17302006
    .line 17302007
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302008
    .line 17302009
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/c;

    .line 17302010
    .line 17302011
    move-object v7, v0

    .line 17302012
    move-object v9, v3

    .line 17302013
    move-object v10, v14

    .line 17302014
    move-object v12, v4

    .line 17302015
    move-object/from16 v13, v16

    .line 17302016
    .line 17302017
    invoke-direct/range {v7 .. v13}, Lcom/android/ttcjpaysdk/thirdparty/utils/c;-><init>(ILandroidx/appcompat/app/AppCompatActivity;Ldb/j;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    iput-object v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17302021
    .line 17302022
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v0

    .line 17302026
    const v3, 0x7f0d00c3

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v0

    .line 17302033
    iput v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17302034
    .line 17302035
    iput v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 17302036
    .line 17302037
    iput v0, v15, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 17302038
    .line 17302039
    invoke-virtual {v15, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-static {v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v0

    .line 17302046
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302047
    .line 17302048
    if-eqz v0, :cond_225

    .line 17302049
    .line 17302050
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17302051
    .line 17302052
    .line 17302053
    :cond_225
    move-object/from16 v5, p0

    .line 17302054
    .line 17302055
    goto :goto_240

    .line 17302056
    :cond_228
    :goto_228
    iget-object v0, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17302057
    .line 17302058
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17302059
    .line 17302060
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302061
    .line 17302062
    .line 17302063
    iget-object v2, v1, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17302064
    .line 17302065
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17302066
    .line 17302067
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302068
    .line 17302069
    .line 17302070
    move-object/from16 v5, p0

    .line 17302071
    .line 17302072
    invoke-direct {v5, v0, v2, v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->showConfirmDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302073
    .line 17302074
    .line 17302075
    goto :goto_240

    .line 17302076
    :cond_23c
    :goto_23c
    move-object v5, v0

    .line 17302077
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->switchToSetPassword()V

    .line 17302078
    .line 17302079
    .line 17302080
    :goto_240
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v0

    .line 17302084
    check-cast v0, Lxa/f;

    .line 17302085
    .line 17302086
    if-eqz v0, :cond_28e

    .line 17302087
    .line 17302088
    iget-object v2, v1, Lya/b;->code:Ljava/lang/String;

    .line 17302089
    .line 17302090
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    iget-object v1, v1, Lya/b;->msg:Ljava/lang/String;

    .line 17302094
    .line 17302095
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302096
    .line 17302097
    .line 17302098
    invoke-virtual {v0, v2, v1}, Lxa/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302099
    .line 17302100
    .line 17302101
    goto :goto_28e

    .line 17302102
    :cond_256
    move-object v5, v0

    .line 17302103
    invoke-direct {v5, v4}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->updateBtnStatus(Z)V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->switchToSetPassword()V

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v0

    .line 17302116
    iget-object v3, v1, Lya/b;->msg:Ljava/lang/String;

    .line 17302117
    .line 17302118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v3

    .line 17302122
    if-nez v3, :cond_26f

    .line 17302123
    .line 17302124
    iget-object v2, v1, Lya/b;->msg:Ljava/lang/String;

    .line 17302125
    .line 17302126
    goto :goto_277

    .line 17302127
    :cond_26f
    invoke-virtual/range {p0 .. p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v3

    .line 17302131
    invoke-virtual {v5, v3, v2}, La8/b;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v2

    .line 17302135
    :goto_277
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302136
    .line 17302137
    .line 17302138
    sget-object v0, Lza/a;->a:Lza/a;

    .line 17302139
    .line 17302140
    iget-object v2, v1, Lya/b;->code:Ljava/lang/String;

    .line 17302141
    .line 17302142
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302143
    .line 17302144
    .line 17302145
    iget-object v1, v1, Lya/b;->msg:Ljava/lang/String;

    .line 17302146
    .line 17302147
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302151
    .line 17302152
    .line 17302153
    const-string v0, "bytepay.member_product.set_password"

    .line 17302154
    .line 17302155
    invoke-static {v0, v2, v1, v6}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302156
    .line 17302157
    .line 17302158
    :cond_28e
    :goto_28e
    return-void

    .line 17302159
    nop

    .line 17302160
    :pswitch_data_290
    .packed-switch 0x32
        :pswitch_163
        :pswitch_159
        :pswitch_141
    .end packed-switch
.end method


.method public final requestPwdSet()V
[MOD-CHANGED]
.method public final requestPwdSet()V
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_100

    .line 458762
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 458764
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 458766
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mNewPwd:Ljava/lang/String;

    .line 458768
    const-string v3, "\u8bbe\u7f6e\u5bc6\u7801"

    .line 458770
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->h(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458773
    move-result-object v2

    .line 458774
    sget-object v3, Ldb/u;->a:Ldb/u;

    .line 458776
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mNewPwd:Ljava/lang/String;

    .line 458778
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 458780
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->payUid:Ljava/lang/String;

    .line 458782
    const-string v6, ""

    .line 458784
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458793
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458796
    move-result v3

    .line 458797
    const/4 v7, 0x0

    .line 458798
    const/4 v8, 0x1

    .line 458799
    if-nez v3, :cond_33

    .line 458801
    const/4 v3, 0x1

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    const/4 v3, 0x0

    .line 458804
    :goto_34
    if-nez v3, :cond_65

    .line 458806
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458809
    move-result v3

    .line 458810
    if-nez v3, :cond_3e

    .line 458812
    const/4 v3, 0x1

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v3, 0x0

    .line 458815
    :goto_3f
    if-eqz v3, :cond_42

    .line 458817
    goto :goto_65

    .line 458818
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458820
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458823
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 458826
    move-result-object v4

    .line 458827
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 458830
    move-result-object v4

    .line 458831
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458840
    move-result-object v3

    .line 458841
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 458844
    move-result-object v3

    .line 458845
    const-string v4, "\u7ed1\u5361-\u8bbe\u5bc6"

    .line 458847
    const-string v5, "pwd"

    .line 458849
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458852
    move-result-object v6

    .line 458853
    :cond_65
    :goto_65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458856
    move-result v0

    .line 458857
    if-nez v0, :cond_6d

    .line 458859
    const/4 v0, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v0, 0x0

    .line 458862
    :goto_6e
    if-eqz v0, :cond_86

    .line 458864
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 458867
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458870
    move-result-object v0

    .line 458871
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458874
    move-result-object v1

    .line 458875
    const v2, 0x7f0603f5

    .line 458878
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458881
    move-result-object v1

    .line 458882
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 458885
    return-void

    .line 458886
    :cond_86
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 458889
    move-result-object v0

    .line 458890
    check-cast v0, Lbb/g;

    .line 458892
    if-eqz v0, :cond_fc

    .line 458894
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 458896
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 458898
    iget-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->smchId:Ljava/lang/String;

    .line 458900
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->signOrderNo:Ljava/lang/String;

    .line 458902
    const-string v5, "password_confirm"

    .line 458904
    const-string v9, "password"

    .line 458906
    new-instance v10, Lorg/json/JSONObject;

    .line 458908
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458911
    :try_start_9f
    const-string v11, "smch_id"

    .line 458913
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458916
    const-string v4, "sign_order_no"

    .line 458918
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458921
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458924
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458927
    new-instance v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 458929
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 458932
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 458934
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458937
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458940
    move-result v3

    .line 458941
    if-lez v3, :cond_c1

    .line 458943
    const/4 v3, 0x1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v3, 0x0

    .line 458946
    :goto_c2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458949
    move-result-object v3

    .line 458950
    if-eqz v3, :cond_cc

    .line 458952
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458955
    move-result v7

    .line 458956
    :cond_cc
    if-eqz v7, :cond_d3

    .line 458958
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 458960
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458963
    :cond_d3
    const-string v3, "secure_request_params"

    .line 458965
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 458968
    move-result-object v1

    .line 458969
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_dc} :catch_dd

    .line 458972
    goto :goto_de

    .line 458973
    :catch_dd
    nop

    .line 458974
    :goto_de
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 458976
    check-cast v1, Lwa/g;

    .line 458978
    if-eqz v1, :cond_fc

    .line 458980
    new-instance v2, Lbb/f;

    .line 458982
    invoke-direct {v2, v0}, Lbb/f;-><init>(Lbb/g;)V

    .line 458985
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458990
    move-result-wide v3

    .line 458991
    const/16 v0, 0x3e8

    .line 458993
    int-to-long v5, v0

    .line 458994
    div-long/2addr v3, v5

    .line 458995
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458998
    move-result-object v0

    .line 458999
    const-string v3, "bytepay.member_product.set_password"

    .line 459001
    invoke-virtual {v1, v10, v3, v0, v2}, Lwa/g;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V

    .line 459004
    :cond_fc
    invoke-direct {p0, v8}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->updateBtnStatus(Z)V

    .line 459007
    goto :goto_115

    .line 459008
    :cond_100
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 459011
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 459018
    move-result-object v1

    .line 459019
    const v2, 0x7f0603f3

    .line 459022
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459025
    move-result-object v1

    .line 459026
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 459029
    :goto_115
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 459032
    move-result-object v0

    .line 459033
    check-cast v0, Lxa/f;

    .line 459035
    if-eqz v0, :cond_123

    .line 459037
    const-string v1, "wallet_second_password_click"

    .line 459039
    const/4 v2, 0x0

    .line 459040
    invoke-virtual {v0, v1, v2}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459043
    :cond_123
    const-string v0, "caijing_risk_set_pay_pwd_request"

    .line 459045
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)V

    .line 459048
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPwdSet()V
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_100

    .line 458761
    .line 458762
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 458763
    .line 458764
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 458765
    .line 458766
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mNewPwd:Ljava/lang/String;

    .line 458767
    .line 458768
    const-string v3, "\u8bbe\u7f6e\u5bc6\u7801"

    .line 458769
    .line 458770
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->h(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    sget-object v3, Ldb/u;->a:Ldb/u;

    .line 458775
    .line 458776
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mNewPwd:Ljava/lang/String;

    .line 458777
    .line 458778
    iget-object v5, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 458779
    .line 458780
    iget-object v5, v5, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->payUid:Ljava/lang/String;

    .line 458781
    .line 458782
    const-string v6, ""

    .line 458783
    .line 458784
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    .line 458789
    .line 458790
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458794
    .line 458795
    .line 458796
    move-result v3

    .line 458797
    const/4 v7, 0x0

    .line 458798
    const/4 v8, 0x1

    .line 458799
    if-nez v3, :cond_33

    .line 458800
    .line 458801
    const/4 v3, 0x1

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    const/4 v3, 0x0

    .line 458804
    :goto_34
    if-nez v3, :cond_65

    .line 458805
    .line 458806
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458807
    .line 458808
    .line 458809
    move-result v3

    .line 458810
    if-nez v3, :cond_3e

    .line 458811
    .line 458812
    const/4 v3, 0x1

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v3, 0x0

    .line 458815
    :goto_3f
    if-eqz v3, :cond_42

    .line 458816
    .line 458817
    goto :goto_65

    .line 458818
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458821
    .line 458822
    .line 458823
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v4

    .line 458827
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v3

    .line 458841
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v3

    .line 458845
    const-string v4, "\u7ed1\u5361-\u8bbe\u5bc6"

    .line 458846
    .line 458847
    const-string v5, "pwd"

    .line 458848
    .line 458849
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v6

    .line 458853
    :cond_65
    :goto_65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458854
    .line 458855
    .line 458856
    move-result v0

    .line 458857
    if-nez v0, :cond_6d

    .line 458858
    .line 458859
    const/4 v0, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    const/4 v0, 0x0

    .line 458862
    :goto_6e
    if-eqz v0, :cond_86

    .line 458863
    .line 458864
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1

    .line 458875
    const v2, 0x7f0603f5

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    return-void

    .line 458886
    :cond_86
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseActivity;->getPresenter()Lw8/a;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    check-cast v0, Lbb/g;

    .line 458891
    .line 458892
    if-eqz v0, :cond_fc

    .line 458893
    .line 458894
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSmsSignBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 458895
    .line 458896
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 458897
    .line 458898
    iget-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->smchId:Ljava/lang/String;

    .line 458899
    .line 458900
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->signOrderNo:Ljava/lang/String;

    .line 458901
    .line 458902
    const-string v5, "password_confirm"

    .line 458903
    .line 458904
    const-string v9, "password"

    .line 458905
    .line 458906
    new-instance v10, Lorg/json/JSONObject;

    .line 458907
    .line 458908
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458909
    .line 458910
    .line 458911
    :try_start_9f
    const-string v11, "smch_id"

    .line 458912
    .line 458913
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458914
    .line 458915
    .line 458916
    const-string v4, "sign_order_no"

    .line 458917
    .line 458918
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458925
    .line 458926
    .line 458927
    new-instance v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 458928
    .line 458929
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 458930
    .line 458931
    .line 458932
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 458933
    .line 458934
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458938
    .line 458939
    .line 458940
    move-result v3

    .line 458941
    if-lez v3, :cond_c1

    .line 458942
    .line 458943
    const/4 v3, 0x1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v3, 0x0

    .line 458946
    :goto_c2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v3

    .line 458950
    if-eqz v3, :cond_cc

    .line 458951
    .line 458952
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458953
    .line 458954
    .line 458955
    move-result v7

    .line 458956
    :cond_cc
    if-eqz v7, :cond_d3

    .line 458957
    .line 458958
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 458959
    .line 458960
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    const-string v3, "secure_request_params"

    .line 458964
    .line 458965
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v1

    .line 458969
    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_dc
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_dc} :catch_dd

    .line 458970
    .line 458971
    .line 458972
    goto :goto_de

    .line 458973
    :catch_dd
    nop

    .line 458974
    :goto_de
    iget-object v1, v0, Lw8/a;->mModel:Lw8/b;

    .line 458975
    .line 458976
    check-cast v1, Lwa/g;

    .line 458977
    .line 458978
    if-eqz v1, :cond_fc

    .line 458979
    .line 458980
    new-instance v2, Lbb/f;

    .line 458981
    .line 458982
    invoke-direct {v2, v0}, Lbb/f;-><init>(Lbb/g;)V

    .line 458983
    .line 458984
    .line 458985
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458986
    .line 458987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458988
    .line 458989
    .line 458990
    move-result-wide v3

    .line 458991
    const/16 v0, 0x3e8

    .line 458992
    .line 458993
    int-to-long v5, v0

    .line 458994
    div-long/2addr v3, v5

    .line 458995
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    const-string v3, "bytepay.member_product.set_password"

    .line 459000
    .line 459001
    invoke-virtual {v1, v10, v3, v0, v2}, Lwa/g;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    invoke-direct {p0, v8}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->updateBtnStatus(Z)V

    .line 459005
    .line 459006
    .line 459007
    goto :goto_115

    .line 459008
    :cond_100
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->clearPwdStatus()V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    const v2, 0x7f0603f3

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    :goto_115
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    check-cast v0, Lxa/f;

    .line 459034
    .line 459035
    if-eqz v0, :cond_123

    .line 459036
    .line 459037
    const-string v1, "wallet_second_password_click"

    .line 459038
    .line 459039
    const/4 v2, 0x0

    .line 459040
    invoke-virtual {v0, v1, v2}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    const-string v0, "caijing_risk_set_pay_pwd_request"

    .line 459044
    .line 459045
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    return-void
.end method


.method public final setCompleteBtnEnabled(Z)V
[MOD-CHANGED]
.method public final setCompleteBtnEnabled(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const-string v2, ""

    .line 16973829
    if-nez v0, :cond_b

    .line 16973831
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    iget-object v0, v0, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16973840
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 16973842
    if-nez p1, :cond_18

    .line 16973844
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v1, p1

    .line 16973849
    :goto_19
    iget-object p1, v1, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCompleteBtnEnabled(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const-string v2, ""

    .line 16973828
    .line 16973829
    if-nez v0, :cond_b

    .line 16973830
    .line 16973831
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    move-object v0, v1

    .line 16973835
    :cond_b
    iget-object v0, v0, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_18

    .line 16973843
    .line 16973844
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v1, p1

    .line 16973849
    :goto_19
    iget-object p1, v1, Lcb/a;->d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973850
    .line 16973851
    const/4 v0, 0x0

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final setMIsShowConfirmBtn(Z)V
[MOD-CHANGED]
.method public final setMIsShowConfirmBtn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mIsShowConfirmBtn:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsShowConfirmBtn(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mIsShowConfirmBtn:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final switchToRepeatPassword()V
[MOD-CHANGED]
.method public final switchToRepeatPassword()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->isInRepeatMode:Z

    .line 393219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 393221
    const-string v1, ""

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-nez v0, :cond_e

    .line 393226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    move-object v0, v2

    .line 393230
    :cond_e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393232
    if-nez v3, :cond_16

    .line 393234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    move-object v3, v2

    .line 393238
    :cond_16
    iget-object v3, v3, La8/c;->b:Landroid/view/View;

    .line 393240
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 393243
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 393245
    if-nez v0, :cond_23

    .line 393247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393250
    move-object v0, v2

    .line 393251
    :cond_23
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393253
    if-nez v3, :cond_2b

    .line 393255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393258
    move-object v3, v2

    .line 393259
    :cond_2b
    iget-object v3, v3, La8/c;->b:Landroid/view/View;

    .line 393261
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393264
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 393266
    if-eqz v0, :cond_62

    .line 393268
    const-string v3, "TTCJPayKeySlideRightInAnimationResource"

    .line 393270
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_5f

    .line 393276
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393278
    if-nez v4, :cond_44

    .line 393280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    move-object v4, v2

    .line 393284
    :cond_44
    iget-object v4, v4, La8/c;->b:Landroid/view/View;

    .line 393286
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    move-result-object v0

    .line 393290
    check-cast v0, Ljava/lang/Integer;

    .line 393292
    if-eqz v0, :cond_5b

    .line 393294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393297
    move-result v0

    .line 393298
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393301
    move-result-object v3

    .line 393302
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 393305
    move-result-object v0

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v0, v2

    .line 393308
    :goto_5c
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393311
    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v0, v2

    .line 393315
    :goto_63
    if-nez v0, :cond_7d

    .line 393317
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393319
    if-nez v0, :cond_6d

    .line 393321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393324
    move-object v0, v2

    .line 393325
    :cond_6d
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 393327
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393330
    move-result-object v1

    .line 393331
    const v3, 0x7f070045

    .line 393334
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 393344
    move-result-object v0

    .line 393345
    check-cast v0, Lxa/f;

    .line 393347
    if-eqz v0, :cond_8a

    .line 393349
    const-string v1, "wallet_second_password_imp"

    .line 393351
    invoke-virtual {v0, v1, v2}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393354
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchToRepeatPassword()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->isInRepeatMode:Z

    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 393220
    .line 393221
    const-string v1, ""

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-nez v0, :cond_e

    .line 393225
    .line 393226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    move-object v0, v2

    .line 393230
    :cond_e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393231
    .line 393232
    if-nez v3, :cond_16

    .line 393233
    .line 393234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    move-object v3, v2

    .line 393238
    :cond_16
    iget-object v3, v3, La8/c;->b:Landroid/view/View;

    .line 393239
    .line 393240
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 393244
    .line 393245
    if-nez v0, :cond_23

    .line 393246
    .line 393247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    move-object v0, v2

    .line 393251
    :cond_23
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393252
    .line 393253
    if-nez v3, :cond_2b

    .line 393254
    .line 393255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    move-object v3, v2

    .line 393259
    :cond_2b
    iget-object v3, v3, La8/c;->b:Landroid/view/View;

    .line 393260
    .line 393261
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393262
    .line 393263
    .line 393264
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 393265
    .line 393266
    if-eqz v0, :cond_62

    .line 393267
    .line 393268
    const-string v3, "TTCJPayKeySlideRightInAnimationResource"

    .line 393269
    .line 393270
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_5f

    .line 393275
    .line 393276
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393277
    .line 393278
    if-nez v4, :cond_44

    .line 393279
    .line 393280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    move-object v4, v2

    .line 393284
    :cond_44
    iget-object v4, v4, La8/c;->b:Landroid/view/View;

    .line 393285
    .line 393286
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    check-cast v0, Ljava/lang/Integer;

    .line 393291
    .line 393292
    if-eqz v0, :cond_5b

    .line 393293
    .line 393294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v0, v2

    .line 393308
    :goto_5c
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393312
    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v0, v2

    .line 393315
    :goto_63
    if-nez v0, :cond_7d

    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordRepeatWrapper:Lcb/a;

    .line 393318
    .line 393319
    if-nez v0, :cond_6d

    .line 393320
    .line 393321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    move-object v0, v2

    .line 393325
    :cond_6d
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 393326
    .line 393327
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    const v3, 0x7f070045

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    check-cast v0, Lxa/f;

    .line 393346
    .line 393347
    if-eqz v0, :cond_8a

    .line 393348
    .line 393349
    const-string v1, "wallet_second_password_imp"

    .line 393350
    .line 393351
    invoke-virtual {v0, v1, v2}, Lxa/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    return-void
.end method


.method public final switchToSetPassword()V
[MOD-CHANGED]
.method public final switchToSetPassword()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->isInRepeatMode:Z

    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 327685
    const-string v1, ""

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327696
    if-nez v3, :cond_16

    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    move-object v3, v2

    .line 327702
    :cond_16
    iget-object v3, v3, La8/c;->b:Landroid/view/View;

    .line 327704
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 327709
    if-nez v0, :cond_23

    .line 327711
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    move-object v0, v2

    .line 327715
    :cond_23
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327717
    if-nez v3, :cond_2b

    .line 327719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    move-object v3, v2

    .line 327723
    :cond_2b
    iget-object v3, v3, La8/c;->b:Landroid/view/View;

    .line 327725
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327728
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327730
    if-eqz v0, :cond_62

    .line 327732
    const-string v3, "TTCJPayKeySlideRightInAnimationResource"

    .line 327734
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327737
    move-result v4

    .line 327738
    if-eqz v4, :cond_5f

    .line 327740
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327742
    if-nez v4, :cond_44

    .line 327744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    move-object v4, v2

    .line 327748
    :cond_44
    iget-object v4, v4, La8/c;->b:Landroid/view/View;

    .line 327750
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Ljava/lang/Integer;

    .line 327756
    if-eqz v0, :cond_5b

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327761
    move-result v0

    .line 327762
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 327769
    move-result-object v0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    move-object v0, v2

    .line 327772
    :goto_5c
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327775
    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    move-object v0, v2

    .line 327779
    :goto_63
    if-nez v0, :cond_7e

    .line 327781
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327783
    if-nez v0, :cond_6d

    .line 327785
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    move-object v2, v0

    .line 327790
    :goto_6e
    iget-object v0, v2, La8/c;->b:Landroid/view/View;

    .line 327792
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327795
    move-result-object v1

    .line 327796
    const v2, 0x7f070045

    .line 327799
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 327802
    move-result-object v1

    .line 327803
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchToSetPassword()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->isInRepeatMode:Z

    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327689
    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327695
    .line 327696
    if-nez v3, :cond_16

    .line 327697
    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    move-object v3, v2

    .line 327702
    :cond_16
    iget-object v3, v3, La8/c;->b:Landroid/view/View;

    .line 327703
    .line 327704
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mPasswordLayoutContainer:Landroid/widget/FrameLayout;

    .line 327708
    .line 327709
    if-nez v0, :cond_23

    .line 327710
    .line 327711
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    move-object v0, v2

    .line 327715
    :cond_23
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327716
    .line 327717
    if-nez v3, :cond_2b

    .line 327718
    .line 327719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    move-object v3, v2

    .line 327723
    :cond_2b
    iget-object v3, v3, La8/c;->b:Landroid/view/View;

    .line 327724
    .line 327725
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 327729
    .line 327730
    if-eqz v0, :cond_62

    .line 327731
    .line 327732
    const-string v3, "TTCJPayKeySlideRightInAnimationResource"

    .line 327733
    .line 327734
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    if-eqz v4, :cond_5f

    .line 327739
    .line 327740
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327741
    .line 327742
    if-nez v4, :cond_44

    .line 327743
    .line 327744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    move-object v4, v2

    .line 327748
    :cond_44
    iget-object v4, v4, La8/c;->b:Landroid/view/View;

    .line 327749
    .line 327750
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    check-cast v0, Ljava/lang/Integer;

    .line 327755
    .line 327756
    if-eqz v0, :cond_5b

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    move-object v0, v2

    .line 327772
    :goto_5c
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    move-object v0, v2

    .line 327779
    :goto_63
    if-nez v0, :cond_7e

    .line 327780
    .line 327781
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/SetPwdActivity;->mSetPasswordWrapper:Lcb/b;

    .line 327782
    .line 327783
    if-nez v0, :cond_6d

    .line 327784
    .line 327785
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_6e

    .line 327789
    :cond_6d
    move-object v2, v0

    .line 327790
    :goto_6e
    iget-object v0, v2, La8/c;->b:Landroid/view/View;

    .line 327791
    .line 327792
    invoke-virtual {p0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v1

    .line 327796
    const v2, 0x7f070045

    .line 327797
    .line 327798
    .line 327799
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v1

    .line 327803
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method


