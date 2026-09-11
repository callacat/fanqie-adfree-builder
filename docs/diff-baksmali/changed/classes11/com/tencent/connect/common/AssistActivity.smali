## classes11/com/tencent/connect/common/AssistActivity.smali
# added=0 removed=0 changed=4

.method private a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private a(Landroid/os/Bundle;)V
.registers 14
const-string/jumbo v0, "viaShareType"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
const-string v0, "callbackAction"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string/jumbo v1, "url"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "openId"
invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "appId"
invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string/jumbo p1, "shareToQQ"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_30
const-string p1, "ANDROIDQQ.SHARETOQQ.XX"
const-string v4, "10"
:goto_2d
move-object v5, v4
move-object v4, p1
goto :goto_42
:cond_30
const-string/jumbo p1, "shareToQzone"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_3e
const-string p1, "ANDROIDQQ.SHARETOQZ.XX"
const-string v4, "11"
goto :goto_2d
:cond_3e
const-string p1, ""
move-object v4, p1
move-object v5, v4
:goto_42
invoke-static {p0, v1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z
move-result p1
if-nez p1, :cond_74
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object p1
invoke-virtual {p1, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;
move-result-object p1
if-eqz p1, :cond_5f
new-instance v0, Lcom/tencent/tauth/UiError;
const-string/jumbo v1, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"
const/4 v6, 0x0
const/4 v7, -0x6
invoke-direct {v0, v7, v1, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:cond_5f
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v1
const-string v6, "3"
const-string v7, "1"
const-string v9, "0"
const-string v10, "2"
const-string v11, "0"
invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_85
:cond_74
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v1
const-string v6, "3"
const-string v7, "0"
const-string v9, "0"
const-string v10, "2"
const-string v11, "0"
invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
:goto_85
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object p1
const-string/jumbo v0, "shareH5"
invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method private a(Landroid/os/Bundle;)V
.registers 14
const-string/jumbo v0, "viaShareType"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
const-string v0, "callbackAction"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "url"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "openId"
invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "appId"
invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string p1, "shareToQQ"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_2e
const-string p1, "ANDROIDQQ.SHARETOQQ.XX"
const-string v4, "10"
:goto_2b
move-object v5, v4
move-object v4, p1
goto :goto_3f
:cond_2e
const-string p1, "shareToQzone"
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_3b
const-string p1, "ANDROIDQQ.SHARETOQZ.XX"
const-string v4, "11"
goto :goto_2b
:cond_3b
const-string p1, ""
move-object v4, p1
move-object v5, v4
:goto_3f
invoke-static {p0, v1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z
move-result p1
if-nez p1, :cond_71
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object p1
invoke-virtual {p1, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;
move-result-object p1
if-eqz p1, :cond_5c
new-instance v0, Lcom/tencent/tauth/UiError;
const-string/jumbo v1, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"
const/4 v6, 0x0
const/4 v7, -0x6
invoke-direct {v0, v7, v1, v6}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V
invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V
:cond_5c
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v1
const-string v6, "3"
const-string v7, "1"
const-string v9, "0"
const-string v10, "2"
const-string v11, "0"
invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_82
:cond_71
invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;
move-result-object v1
const-string v6, "3"
const-string v7, "0"
const-string v9, "0"
const-string v10, "2"
const-string v11, "0"
invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
:goto_82
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object p1
const-string v0, "shareH5"
invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
return-void
.end method

.method public static com_tencent_connect_common_AssistActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/connect/common/AssistActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_tencent_connect_common_AssistActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/connect/common/AssistActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
.registers 6
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
mayCreateSuper = true
value = "startActivity"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
value = "android.app.Activity"
.end annotation
sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;
const/4 v1, 0x0
new-array v1, v1, [Ljava/lang/Object;
const-string/jumbo v2, "startActivity-aop"
invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;
invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z
move-result v0
if-eqz v0, :cond_14
return-void
:cond_14
invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/common/AssistActivity;->AssistActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static com_tencent_connect_common_AssistActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/connect/common/AssistActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
.registers 6
.annotation runtime Lme/ele/lancet/base/annotations/Insert;
mayCreateSuper = true
value = "startActivity"
.end annotation
.annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
value = "android.app.Activity"
.end annotation
sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;
const/4 v1, 0x0
new-array v1, v1, [Ljava/lang/Object;
const-string v2, "startActivity-aop"
invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;
invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z
move-result v0
if-eqz v0, :cond_13
return-void
:cond_13
invoke-virtual {p0, p1, p2}, Lcom/tencent/connect/common/AssistActivity;->AssistActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
.registers 14
const-string v0, "--onCreate--startActException"
const-string v1, "--onCreate--startActivity exception: "
const-string v2, "com.tencent.tauth.opensdk.SHARE_SUCCESS_AND_STAY_QQ_"
const-string v3, "com.tencent.connect.common.AssistActivity"
const-string v4, "onCreate"
const/4 v5, 0x1
invoke-static {v3, v4, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
move-result-object v6
const/high16 v7, 0x4000000
invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V
invoke-virtual {p0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z
invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v6
sget-object v7, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;
const/4 v8, 0x0
invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v6
iput-boolean v6, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "--onCreate-- mRestoreLandscape="
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v7, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
const-string v7, "openSDK_LOG.AssistActivity"
invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v6
if-nez v6, :cond_4d
const-string v6, "-->onCreate--getIntent() returns null"
invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
:cond_4d
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v6
const-string v9, "openSDK_LOG.AssistActivity.ExtraIntent"
invoke-virtual {v6, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object v6
check-cast v6, Landroid/content/Intent;
if-nez v6, :cond_5d
const/4 v9, 0x0
goto :goto_63
:cond_5d
const-string v9, "key_request_code"
invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v9
:goto_63
if-nez v6, :cond_68
const-string v10, ""
goto :goto_6e
:cond_68
const-string v10, "appid"
invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
:goto_6e
iput-object v10, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v10
const-string v11, "h5_share_data"
invoke-static {v10, v11}, Lcom/tencent/connect/common/AssistActivity;->INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
move-result-object v10
if-eqz p1, :cond_8c
const-string v11, "RESTART_FLAG"
invoke-virtual {p1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result v11
iput-boolean v11, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z
const-string v11, "RESUME_FLAG"
invoke-virtual {p1, v11, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
move-result p1
iput-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z
:cond_8c
iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z
if-nez p1, :cond_136
if-nez v10, :cond_12d
if-eqz v6, :cond_124
new-instance p1, Ljava/lang/StringBuilder;
const-string v10, "--onCreate--activityIntent not null, will start activity, reqcode = "
invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_start_a5
invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;
move-result-object p1
const-string/jumbo v10, "share_id"
invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v10, Ljava/lang/StringBuilder;
invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-instance v2, Landroid/content/IntentFilter;
invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;
if-nez p1, :cond_cd
new-instance p1, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;
const/4 v10, 0x0
invoke-direct {p1, p0, v10}, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;-><init>(Lcom/tencent/connect/common/AssistActivity;Lcom/tencent/connect/common/AssistActivity$1;)V
iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;
:cond_cd
iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;
invoke-static {p0, p1, v2}, Lcom/tencent/connect/common/AssistActivity;->INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_dragon_read_aop_BroadcastAop_registerReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
:try_end_d2
.catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_d2} :catch_d3
goto :goto_e9
:catch_d3
move-exception p1
new-instance v2, Ljava/lang/StringBuilder;
const-string v10, "registerReceiver exception : "
invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:goto_e9
:try_start_e9
const-string p1, "for_result"
invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result p1
if-eqz p1, :cond_f5
invoke-virtual {p0, v6, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
goto :goto_13b
:cond_f5
invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
:try_end_f8
.catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f8} :catch_fc
.catchall {:try_start_e9 .. :try_end_f8} :catchall_f9
goto :goto_13b
:catchall_f9
move-exception p1
const/4 v5, 0x0
goto :goto_118
:catch_fc
move-exception p1
:try_start_fd
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_110
.catchall {:try_start_fd .. :try_end_110} :catchall_117
invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_13b
:catchall_117
move-exception p1
:goto_118
if-eqz v5, :cond_120
invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
:cond_120
invoke-static {v3, v4, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
throw p1
:cond_124
const-string p1, "--onCreate--activityIntent is null"
invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_13b
:cond_12d
const-string p1, "--onCreate--h5 bundle not null, will open browser"
invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0, v10}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/os/Bundle;)V
goto :goto_13b
:cond_136
const-string p1, "is restart"
invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_13b
invoke-static {v3, v4, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
return-void
.end method
[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
.registers 14
const-string v0, "--onCreate--startActException"
const-string v1, "--onCreate--startActivity exception: "
const-string v2, "com.tencent.tauth.opensdk.SHARE_SUCCESS_AND_STAY_QQ_"
const-string v3, "com.tencent.connect.common.AssistActivity"
const-string v4, "onCreate"
const/4 v5, 0x1
invoke-static {v3, v4, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
move-result-object v6
const/high16 v7, 0x4000000
invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V
invoke-virtual {p0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z
invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v6
sget-object v7, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;
const/4 v8, 0x0
invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v6
iput-boolean v6, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "--onCreate-- mRestoreLandscape="
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v7, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
const-string v7, "openSDK_LOG.AssistActivity"
invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v6
if-nez v6, :cond_4d
const-string v6, "-->onCreate--getIntent() returns null"
invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
:cond_4d
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v6
const-string v9, "openSDK_LOG.AssistActivity.ExtraIntent"
invoke-virtual {v6, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object v6
check-cast v6, Landroid/content/Intent;
if-nez v6, :cond_5d
const/4 v9, 0x0
goto :goto_63
:cond_5d
const-string v9, "key_request_code"
invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v9
:goto_63
if-nez v6, :cond_68
const-string v10, ""
goto :goto_6e
:cond_68
const-string v10, "appid"
invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v10
:goto_6e
iput-object v10, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v10
const-string v11, "h5_share_data"
invoke-static {v10, v11}, Lcom/tencent/connect/common/AssistActivity;->INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_bytedance_sysoptimizer_BadParcelableLancet_getBundleExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;
move-result-object v10
if-eqz p1, :cond_8c
const-string v11, "RESTART_FLAG"
invoke-virtual {p1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result v11
iput-boolean v11, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z
const-string v11, "RESUME_FLAG"
invoke-virtual {p1, v11, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z
move-result p1
iput-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z
:cond_8c
iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z
if-nez p1, :cond_135
if-nez v10, :cond_12c
if-eqz v6, :cond_123
new-instance p1, Ljava/lang/StringBuilder;
const-string v10, "--onCreate--activityIntent not null, will start activity, reqcode = "
invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_start_a5
invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;
move-result-object p1
const-string v10, "share_id"
invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
new-instance v10, Ljava/lang/StringBuilder;
invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-instance v2, Landroid/content/IntentFilter;
invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;
if-nez p1, :cond_cc
new-instance p1, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;
const/4 v10, 0x0
invoke-direct {p1, p0, v10}, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;-><init>(Lcom/tencent/connect/common/AssistActivity;Lcom/tencent/connect/common/AssistActivity$1;)V
iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;
:cond_cc
iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;
invoke-static {p0, p1, v2}, Lcom/tencent/connect/common/AssistActivity;->INVOKEVIRTUAL_com_tencent_connect_common_AssistActivity_com_dragon_read_aop_BroadcastAop_registerReceiver(Lcom/tencent/connect/common/AssistActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
:try_end_d1
.catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_d1} :catch_d2
goto :goto_e8
:catch_d2
move-exception p1
new-instance v2, Ljava/lang/StringBuilder;
const-string v10, "registerReceiver exception : "
invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:goto_e8
:try_start_e8
const-string p1, "for_result"
invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result p1
if-eqz p1, :cond_f4
invoke-virtual {p0, v6, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
goto :goto_13a
:cond_f4
invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
:try_end_f7
.catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f7} :catch_fb
.catchall {:try_start_e8 .. :try_end_f7} :catchall_f8
goto :goto_13a
:catchall_f8
move-exception p1
const/4 v5, 0x0
goto :goto_117
:catch_fb
move-exception p1
:try_start_fc
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:try_end_10f
.catchall {:try_start_fc .. :try_end_10f} :catchall_116
invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_13a
:catchall_116
move-exception p1
:goto_117
if-eqz v5, :cond_11f
invoke-static {v7, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
:cond_11f
invoke-static {v3, v4, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
throw p1
:cond_123
const-string p1, "--onCreate--activityIntent is null"
invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_13a
:cond_12c
const-string p1, "--onCreate--h5 bundle not null, will open browser"
invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-direct {p0, v10}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/os/Bundle;)V
goto :goto_13a
:cond_135
const-string p1, "is restart"
invoke-static {v7, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:goto_13a
invoke-static {v3, v4, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
.registers 10
const-string v0, "--onNewIntent"
const-string v1, "openSDK_LOG.AssistActivity"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V
const-string v0, "key_request_code"
const/4 v2, -0x1
invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v0
const/16 v3, 0x277c
const/4 v4, 0x1
const/4 v5, 0x0
const-string/jumbo v6, "stay_back_stack"
const-string v7, "key_action"
if-ne v0, v3, :cond_38
const-string v0, "action_request_avatar"
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
if-eqz v0, :cond_2a
invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
:cond_2a
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_104
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto/16 :goto_104
:cond_38
const/16 v3, 0x277d
if-ne v0, v3, :cond_58
const-string v0, "action_request_set_emotion"
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
if-eqz v0, :cond_4a
invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
:cond_4a
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_104
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto/16 :goto_104
:cond_58
const/16 v3, 0x277e
if-ne v0, v3, :cond_78
const-string v0, "action_request_dynamic_avatar"
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
if-eqz v0, :cond_6a
invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
:cond_6a
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_104
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto/16 :goto_104
:cond_78
const/16 v3, 0x277f
if-ne v0, v3, :cond_97
const-string v0, "joinGroup"
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
if-eqz v0, :cond_8a
invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
:cond_8a
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_104
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_104
:cond_97
const/16 v3, 0x2780
if-ne v0, v3, :cond_b6
const-string v0, "bindGroup"
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
if-eqz v0, :cond_a9
invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
:cond_a9
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_104
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_104
:cond_b6
const/16 v3, 0x2781
const-string v4, "action"
const-string v5, "--onNewIntent--activity not finished, finish now"
if-ne v0, v3, :cond_d5
invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_104
invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_104
:cond_d5
const/16 v3, 0x2782
if-eq v0, v3, :cond_ee
const-string v0, "action_share"
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_104
invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_104
:cond_ee
invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_104
invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
:cond_104
:goto_104
return-void
.end method
[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
.registers 10
const-string v0, "--onNewIntent"
const-string v1, "openSDK_LOG.AssistActivity"
invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V
const-string v0, "key_request_code"
const/4 v2, -0x1
invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
move-result v0
const/16 v3, 0x277c
const/4 v4, 0x1
const/4 v5, 0x0
const-string v6, "stay_back_stack"
const-string v7, "key_action"
if-ne v0, v3, :cond_37
const-string v0, "action_request_avatar"
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
if-eqz v0, :cond_29
invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
:cond_29
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_103
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto/16 :goto_103
:cond_37
const/16 v3, 0x277d
if-ne v0, v3, :cond_57
const-string v0, "action_request_set_emotion"
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
if-eqz v0, :cond_49
invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
:cond_49
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_103
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto/16 :goto_103
:cond_57
const/16 v3, 0x277e
if-ne v0, v3, :cond_77
const-string v0, "action_request_dynamic_avatar"
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
if-eqz v0, :cond_69
invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
:cond_69
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_103
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto/16 :goto_103
:cond_77
const/16 v3, 0x277f
if-ne v0, v3, :cond_96
const-string v0, "joinGroup"
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
if-eqz v0, :cond_89
invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
:cond_89
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_103
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_103
:cond_96
const/16 v3, 0x2780
if-ne v0, v3, :cond_b5
const-string v0, "bindGroup"
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
if-eqz v0, :cond_a8
invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z
:cond_a8
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_103
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_103
:cond_b5
const/16 v3, 0x2781
const-string v4, "action"
const-string v5, "--onNewIntent--activity not finished, finish now"
if-ne v0, v3, :cond_d4
invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_103
invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_103
:cond_d4
const/16 v3, 0x2782
if-eq v0, v3, :cond_ed
const-string v0, "action_share"
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_103
invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
goto :goto_103
:cond_ed
invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
move-result p1
if-nez p1, :cond_103
invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->finish()V
:cond_103
:goto_103
return-void
.end method

