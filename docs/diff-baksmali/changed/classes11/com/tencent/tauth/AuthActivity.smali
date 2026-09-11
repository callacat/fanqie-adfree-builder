## classes11/com/tencent/tauth/AuthActivity.smali
# added=0 removed=0 changed=2

.method private a(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private a(Landroid/net/Uri;)V
.registers 11
const-string v0, "activityid"
const-string v1, "-->handleActionUri--start"
const-string v2, "openSDK_LOG.AuthActivity"
invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p1, :cond_256
invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_256
invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object v1
const-string v3, ""
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1f
goto/16 :goto_256
:cond_1f
invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "#"
invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v1
const/4 v4, 0x1
add-int/2addr v1, v4
invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;)Landroid/os/Bundle;
move-result-object p1
if-nez p1, :cond_3e
const-string p1, "-->handleActionUri, bundle is null"
invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
return-void
:cond_3e
const-string v1, "action"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
new-instance v5, Ljava/lang/StringBuilder;
const-string v6, "-->handleActionUri, action: "
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v2, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-nez v1, :cond_5c
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_255
:cond_5c
const-string/jumbo v5, "shareToQQ"
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
const-string/jumbo v6, "shareToQzone"
const/4 v7, 0x0
const/high16 v8, 0x24000000
if-nez v5, :cond_219
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_219
const-string v5, "sendToMyComputer"
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_219
const-string/jumbo v5, "shareToTroopBar"
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_84
goto/16 :goto_219
:cond_84
const-string v5, "addToQQFavorites"
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_b0
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
const-string p1, "key_action"
const-string v2, "action_share"
invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object p1
invoke-virtual {p1, v1}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;
move-result-object p1
if-eqz p1, :cond_ab
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v1
invoke-virtual {v1, v0, p1}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
:cond_ab
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_255
:cond_b0
const-string/jumbo v5, "sharePrize"
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_f7
invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v6
invoke-static {v1, v6}, Lcom/tencent/tauth/AuthActivity;->INVOKEVIRTUAL_com_tencent_tauth_AuthActivity_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
move-result-object v1
const-string v6, "response"
invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:try_start_cb
invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
:try_end_d3
.catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d3} :catch_d4
goto :goto_db
:catch_d4
move-exception p1
const-string/jumbo v6, "sharePrize parseJson has exception."
invoke-static {v2, v6, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_db
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_ef
invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
new-instance p1, Landroid/os/Bundle;
invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
:cond_ef
invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_255
:cond_f7
const-string v0, "sdkSetAvatar"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v3, "key_request_code"
const-string/jumbo v4, "stay_back_stack"
if-eqz v0, :cond_129
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
new-instance v1, Landroid/content/Intent;
const-class v2, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
const/16 v2, 0x277c
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_255
:cond_129
const-string v0, "sdkSetDynamicAvatar"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_156
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
new-instance v1, Landroid/content/Intent;
const-class v2, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
const/16 v2, 0x277e
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_255
:cond_156
const-string v0, "sdkSetEmotion"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_183
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
new-instance v1, Landroid/content/Intent;
const-class v2, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
const/16 v2, 0x277d
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_255
:cond_183
const-string v0, "bindGroup"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1b5
const-string v0, "-->handleActionUri--bind group callback."
invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
new-instance v1, Landroid/content/Intent;
const-class v2, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
const/16 v2, 0x2780
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_255
:cond_1b5
const-string v0, "joinGroup"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1e6
const-string v0, "-->handleActionUri--join group callback. "
invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
new-instance v1, Landroid/content/Intent;
const-class v2, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
const/16 v2, 0x277f
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto :goto_255
:cond_1e6
const-string v0, "guildOpen"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_207
new-instance v0, Landroid/content/Intent;
const-class v1, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
const/16 p1, 0x2781
invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto :goto_255
:cond_207
iget-object v0, p0, Lcom/tencent/tauth/AuthActivity;->b:Ljava/util/Map;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/tencent/tauth/AuthActivity$ActionHandler;
if-eqz v0, :cond_215
invoke-interface {v0, p0, p1}, Lcom/tencent/tauth/AuthActivity$ActionHandler;->handleAction(Landroid/app/Activity;Landroid/os/Bundle;)V
return-void
:cond_215
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto :goto_255
:cond_219
:goto_219
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_23d
const-string v0, "com.tencent.mobileqq"
invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_23d
const-string v0, "5.2.0"
invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I
move-result v0
if-gez v0, :cond_23d
sget v0, Lcom/tencent/tauth/AuthActivity;->a:I
add-int/2addr v0, v4
sput v0, Lcom/tencent/tauth/AuthActivity;->a:I
const/4 v1, 0x2
if-ne v0, v1, :cond_23d
sput v7, Lcom/tencent/tauth/AuthActivity;->a:I
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
return-void
:cond_23d
const-string v0, "-->handleActionUri, most share action, start assistactivity"
invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Landroid/content/Intent;
const-class v1, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
:goto_255
return-void
:cond_256
:goto_256
const-string p1, "-->handleActionUri, uri invalid"
invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
return-void
.end method
[INNER-ORIGINAL]
.method private a(Landroid/net/Uri;)V
.registers 11
const-string v0, "activityid"
const-string v1, "-->handleActionUri--start"
const-string v2, "openSDK_LOG.AuthActivity"
invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p1, :cond_250
invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_250
invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object v1
const-string v3, ""
invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_1f
goto/16 :goto_250
:cond_1f
invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "#"
invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v1
const/4 v4, 0x1
add-int/2addr v1, v4
invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;)Landroid/os/Bundle;
move-result-object p1
if-nez p1, :cond_3e
const-string p1, "-->handleActionUri, bundle is null"
invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
return-void
:cond_3e
const-string v1, "action"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
new-instance v5, Ljava/lang/StringBuilder;
const-string v6, "-->handleActionUri, action: "
invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-static {v2, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-nez v1, :cond_5c
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_24f
:cond_5c
const-string v5, "shareToQQ"
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
const-string v6, "shareToQzone"
const/4 v7, 0x0
const/high16 v8, 0x24000000
if-nez v5, :cond_213
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_213
const-string v5, "sendToMyComputer"
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-nez v5, :cond_213
const-string v5, "shareToTroopBar"
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_81
goto/16 :goto_213
:cond_81
const-string v5, "addToQQFavorites"
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :cond_ad
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
const-string p1, "key_action"
const-string v2, "action_share"
invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object p1
invoke-virtual {p1, v1}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;
move-result-object p1
if-eqz p1, :cond_a8
invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;
move-result-object v1
invoke-virtual {v1, v0, p1}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
:cond_a8
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_24f
:cond_ad
const-string v5, "sharePrize"
invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_f2
invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
move-result-object v6
invoke-static {v1, v6}, Lcom/tencent/tauth/AuthActivity;->INVOKEVIRTUAL_com_tencent_tauth_AuthActivity_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
move-result-object v1
const-string v6, "response"
invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
:try_start_c7
invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
:try_end_cf
.catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cf} :catch_d0
goto :goto_d6
:catch_d0
move-exception p1
const-string v6, "sharePrize parseJson has exception."
invoke-static {v2, v6, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:goto_d6
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_ea
invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
new-instance p1, Landroid/os/Bundle;
invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
:cond_ea
invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_24f
:cond_f2
const-string v0, "sdkSetAvatar"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v3, "key_request_code"
const-string v4, "stay_back_stack"
if-eqz v0, :cond_123
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
new-instance v1, Landroid/content/Intent;
const-class v2, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
const/16 v2, 0x277c
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_24f
:cond_123
const-string v0, "sdkSetDynamicAvatar"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_150
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
new-instance v1, Landroid/content/Intent;
const-class v2, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
const/16 v2, 0x277e
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_24f
:cond_150
const-string v0, "sdkSetEmotion"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_17d
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
new-instance v1, Landroid/content/Intent;
const-class v2, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
const/16 v2, 0x277d
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_24f
:cond_17d
const-string v0, "bindGroup"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1af
const-string v0, "-->handleActionUri--bind group callback."
invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
new-instance v1, Landroid/content/Intent;
const-class v2, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
const/16 v2, 0x2780
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto/16 :goto_24f
:cond_1af
const-string v0, "joinGroup"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1e0
const-string v0, "-->handleActionUri--join group callback. "
invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
move-result v0
new-instance v1, Landroid/content/Intent;
const-class v2, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
const/16 v2, 0x277f
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto :goto_24f
:cond_1e0
const-string v0, "guildOpen"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_201
new-instance v0, Landroid/content/Intent;
const-class v1, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
const/16 p1, 0x2781
invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto :goto_24f
:cond_201
iget-object v0, p0, Lcom/tencent/tauth/AuthActivity;->b:Ljava/util/Map;
invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/tencent/tauth/AuthActivity$ActionHandler;
if-eqz v0, :cond_20f
invoke-interface {v0, p0, p1}, Lcom/tencent/tauth/AuthActivity$ActionHandler;->handleAction(Landroid/app/Activity;Landroid/os/Bundle;)V
return-void
:cond_20f
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
goto :goto_24f
:cond_213
:goto_213
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_237
const-string v0, "com.tencent.mobileqq"
invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_237
const-string v0, "5.2.0"
invoke-static {p0, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I
move-result v0
if-gez v0, :cond_237
sget v0, Lcom/tencent/tauth/AuthActivity;->a:I
add-int/2addr v0, v4
sput v0, Lcom/tencent/tauth/AuthActivity;->a:I
const/4 v1, 0x2
if-ne v0, v1, :cond_237
sput v7, Lcom/tencent/tauth/AuthActivity;->a:I
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
return-void
:cond_237
const-string v0, "-->handleActionUri, most share action, start assistactivity"
invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Landroid/content/Intent;
const-class v1, Lcom/tencent/connect/common/AssistActivity;
invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
:goto_24f
return-void
:cond_250
:goto_250
const-string p1, "-->handleActionUri, uri invalid"
invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V
return-void
.end method

.method public static com_tencent_tauth_AuthActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/tauth/AuthActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_tencent_tauth_AuthActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/tauth/AuthActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
invoke-virtual {p0, p1, p2}, Lcom/tencent/tauth/AuthActivity;->AuthActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
return-void
.end method
[INNER-ORIGINAL]
.method public static com_tencent_tauth_AuthActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/tencent/tauth/AuthActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
invoke-virtual {p0, p1, p2}, Lcom/tencent/tauth/AuthActivity;->AuthActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
return-void
.end method

