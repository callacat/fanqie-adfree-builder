## classes11/com/xiaomi/mipush/sdk/MiPushClient.smali
# added=0 removed=0 changed=9

.method public static declared-synchronized addTopic(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized addTopic(Landroid/content/Context;Ljava/lang/String;)V
.registers 6
const-string/jumbo v0, "topic_"
const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;
monitor-enter v1
:try_start_6
const-string v2, "mipush_extra"
const/4 v3, 0x0
invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p0
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
:try_end_28
.catchall {:try_start_6 .. :try_end_28} :catchall_2a
monitor-exit v1
return-void
:catchall_2a
move-exception p0
monitor-exit v1
throw p0
.end method
[INNER-ORIGINAL]
.method public static declared-synchronized addTopic(Landroid/content/Context;Ljava/lang/String;)V
.registers 6
const-string v0, "topic_"
const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;
monitor-enter v1
:try_start_5
const-string v2, "mipush_extra"
const/4 v3, 0x0
invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p0
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
:try_end_27
.catchall {:try_start_5 .. :try_end_27} :catchall_29
monitor-exit v1
return-void
:catchall_29
move-exception p0
monitor-exit v1
throw p0
.end method

.method private static clearExtrasForInitialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static clearExtrasForInitialize(Landroid/content/Context;)V
.registers 6
const-string v0, "mipush_extra"
const/4 v1, 0x0
invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;
move-result-object v1
invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_13
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_31
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "alias_"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
goto :goto_13
:cond_31
invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;
move-result-object v1
invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_39
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_57
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "account_"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
goto :goto_39
:cond_57
invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;
move-result-object p0
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p0
:goto_5f
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_7e
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "topic_"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
goto :goto_5f
:cond_7e
const-string p0, "lbs_push"
invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
const-string p0, "accept_time"
invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
return-void
.end method
[INNER-ORIGINAL]
.method private static clearExtrasForInitialize(Landroid/content/Context;)V
.registers 6
const-string v0, "mipush_extra"
const/4 v1, 0x0
invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;
move-result-object v1
invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_13
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_31
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "alias_"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
goto :goto_13
:cond_31
invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;
move-result-object v1
invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_39
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_57
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "account_"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
goto :goto_39
:cond_57
invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;
move-result-object p0
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p0
:goto_5f
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_7d
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "topic_"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
goto :goto_5f
:cond_7d
const-string p0, "lbs_push"
invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
const-string p0, "accept_time"
invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
return-void
.end method

.method public static getAllTopic(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static getAllTopic(Landroid/content/Context;)Ljava/util/List;
.registers 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
")",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
const-string v1, "mipush_extra"
const/4 v2, 0x0
invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
move-result-object p0
invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;
move-result-object p0
invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p0
:cond_18
:goto_18
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3e
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
const-string/jumbo v2, "topic_"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_18
const-string v2, "**ALL**"
invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_18
const/4 v2, 0x6
invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_18
:cond_3e
return-object v0
.end method
[INNER-ORIGINAL]
.method public static getAllTopic(Landroid/content/Context;)Ljava/util/List;
.registers 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
")",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
const-string v1, "mipush_extra"
const/4 v2, 0x0
invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
move-result-object p0
invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;
move-result-object p0
invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p0
:cond_18
:goto_18
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_3d
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
const-string v2, "topic_"
invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_18
const-string v2, "**ALL**"
invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_18
const/4 v2, 0x6
invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_18
:cond_3d
return-object v0
.end method

.method public static hasSubscribedLBSPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static hasSubscribedLBSPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.registers 4
const/4 v0, 0x0
if-nez p0, :cond_9
:try_start_3
const-string p0, "context is null when checking LBS push subscription status"
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return v0
:cond_9
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_3f
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_16
goto :goto_3f
:cond_16
invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initContext(Landroid/content/Context;)V
const-string p1, "com.xiaomi.xmsf"
const-string p2, "lbs_push_support"
invoke-static {p0, p1, p2}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
move-result p1
if-nez p1, :cond_29
const-string p0, "push client not support when checking LBS push subscription status"
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return v0
:cond_29
const-string p1, "mipush_extra"
invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
if-nez p0, :cond_38
const-string/jumbo p0, "sp is null when checking LBS push subscription status"
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return v0
:cond_38
const-string p1, "lbs_push"
invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result p0
return p0
:cond_3f
:goto_3f
const-string p0, "appID|appToken is empty when checking LBS push subscription status"
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
:try_end_44
.catchall {:try_start_3 .. :try_end_44} :catchall_45
return v0
:catchall_45
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "error occurred when checking LBS push subscription status. e:"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return v0
.end method
[INNER-ORIGINAL]
.method public static hasSubscribedLBSPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.registers 4
const/4 v0, 0x0
if-nez p0, :cond_9
:try_start_3
const-string p0, "context is null when checking LBS push subscription status"
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return v0
:cond_9
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_3e
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_16
goto :goto_3e
:cond_16
invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initContext(Landroid/content/Context;)V
const-string p1, "com.xiaomi.xmsf"
const-string p2, "lbs_push_support"
invoke-static {p0, p1, p2}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
move-result p1
if-nez p1, :cond_29
const-string p0, "push client not support when checking LBS push subscription status"
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return v0
:cond_29
const-string p1, "mipush_extra"
invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
if-nez p0, :cond_37
const-string p0, "sp is null when checking LBS push subscription status"
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return v0
:cond_37
const-string p1, "lbs_push"
invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result p0
return p0
:cond_3e
:goto_3e
const-string p0, "appID|appToken is empty when checking LBS push subscription status"
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
:try_end_43
.catchall {:try_start_3 .. :try_end_43} :catchall_44
return v0
:catchall_44
move-exception p0
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "error occurred when checking LBS push subscription status. e:"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
return v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
[MOD-CHANGED]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
.registers 24
move-object/from16 v0, p1
move-object/from16 v1, p2
move-object/from16 v2, p3
const-string/jumbo v3, "update_devId"
:try_start_9
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v4
invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Landroid/content/Context;)V
const-string v4, "sdk_version = 7_9_2-C"
invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V
invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;
move-result-object v4
invoke-virtual {v4}, Lcom/xiaomi/push/aq;->a()V
invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dn;->a(Landroid/content/Context;)V
if-eqz v2, :cond_24
invoke-static/range {p3 .. p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V
:cond_24
if-eqz p5, :cond_29
invoke-static/range {p5 .. p5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
:cond_29
sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v4}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)Z
move-result v4
if-eqz v4, :cond_36
sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v4}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)V
:cond_36
sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v4
invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->a()I
move-result v4
invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I
move-result v5
const/4 v6, 0x1
const/4 v7, 0x0
if-eq v4, v5, :cond_4a
const/4 v4, 0x1
goto :goto_4b
:cond_4a
const/4 v4, 0x0
:goto_4b
if-nez v4, :cond_64
sget-object v5, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRegRequest(Landroid/content/Context;)Z
move-result v5
if-nez v5, :cond_64
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()V
const-string v0, "Could not send  register message within 5s repeatly ."
invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
:try_end_63
.catchall {:try_start_9 .. :try_end_63} :catchall_2ea
return-void
:cond_64
const v5, 0x111cc
const-string v8, "7_9_2-C"
if-nez v4, :cond_1cf
:try_start_6b
sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v9
invoke-virtual {v9, v0, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)Z
move-result v9
if-eqz v9, :cond_1cf
sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v9
invoke-virtual {v9}, Lcom/xiaomi/mipush/sdk/b;->f()Z
move-result v9
if-nez v9, :cond_1cf
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I
move-result v0
const/4 v1, 0x0
if-ne v6, v0, :cond_a1
const-string v0, "callback"
invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;
move-result-object v0
const-wide/16 v9, 0x0
invoke-virtual {v2, v9, v10, v1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onInitializeResult(JLjava/lang/String;Ljava/lang/String;)V
goto :goto_c7
:cond_a1
new-instance v12, Ljava/util/ArrayList;
invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;
move-result-object v0
invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
sget-object v0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;
iget-object v11, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
const-wide/16 v13, 0x0
const/4 v15, 0x0
const/16 v16, 0x0
const/16 v17, 0x0
invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
move-result-object v0
sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
:goto_c7
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Z
move-result v0
if-eqz v0, :cond_177
new-instance v0, Lcom/xiaomi/push/it;
invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V
sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v2
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;
sget-object v2, Lcom/xiaomi/push/ie;->g:Lcom/xiaomi/push/ie;
iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;
invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;
invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
iput-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;
const-string v4, "app_version"
sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v10
invoke-static {v9, v10}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;
const-string v4, "push_bundle_version"
sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v9}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I
move-result v9
invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v9
invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;
const-string v4, "app_version_code"
sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v10
invoke-static {v9, v10}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I
move-result v9
invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v9
invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;
const-string v4, "push_sdk_vn"
invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;
const-string v4, "push_sdk_vc"
invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v5
invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v2
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->e()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_161
iget-object v4, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;
const-string v5, "deviceid"
invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_161
sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v2
sget-object v4, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;
invoke-virtual {v2, v0, v4, v7, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v0
sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)V
:cond_177
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0, v3, v7}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result v0
if-nez v0, :cond_187
invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->updateImeiOrOaid()V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0, v3, v6}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Ljava/lang/String;Z)V
:cond_187
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z
move-result v0
if-eqz v0, :cond_2ae
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldPullNotification(Landroid/content/Context;)Z
move-result v0
if-eqz v0, :cond_2ae
new-instance v2, Lcom/xiaomi/push/it;
invoke-direct {v2}, Lcom/xiaomi/push/it;-><init>()V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;
sget-object v0, Lcom/xiaomi/push/ie;->j:Lcom/xiaomi/push/ie;
iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;
invoke-virtual {v2, v0}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;
invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;
invoke-virtual {v2, v7}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v1
sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;
const/4 v4, 0x0
const/4 v5, 0x0
const/4 v6, 0x0
invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;Z)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addPullNotificationTime(Landroid/content/Context;)V
goto/16 :goto_2ae
:cond_1cf
const/4 v2, 0x6
invoke-static {v2}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;
move-result-object v2
sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v3
invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()V
sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v3
invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I
move-result v7
invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/b;->a(I)V
sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v3
invoke-virtual {v3, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;
move-result-object v3
const-string v7, "com.xiaomi.xmpushsdk.tinydataPending.appId"
invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V
sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V
invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V
new-instance v3, Lcom/xiaomi/push/iu;
invoke-direct {v3}, Lcom/xiaomi/push/iu;-><init>()V
invoke-static {}, Lcom/xiaomi/push/service/as;->b()Ljava/lang/String;
move-result-object v7
invoke-virtual {v3, v7}, Lcom/xiaomi/push/iu;->a(Ljava/lang/String;)Lcom/xiaomi/push/iu;
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->b(Ljava/lang/String;)Lcom/xiaomi/push/iu;
invoke-virtual {v3, v1}, Lcom/xiaomi/push/iu;->e(Ljava/lang/String;)Lcom/xiaomi/push/iu;
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(Ljava/lang/String;)Lcom/xiaomi/push/iu;
invoke-virtual {v3, v2}, Lcom/xiaomi/push/iu;->f(Ljava/lang/String;)Lcom/xiaomi/push/iu;
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I
move-result v0
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->b(I)Lcom/xiaomi/push/iu;
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I
move-result v0
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(I)Lcom/xiaomi/push/iu;
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->c(Ljava/lang/String;)Lcom/xiaomi/push/iu;
invoke-virtual {v3, v8}, Lcom/xiaomi/push/iu;->h(Ljava/lang/String;)Lcom/xiaomi/push/iu;
invoke-virtual {v3, v5}, Lcom/xiaomi/push/iu;->a(I)Lcom/xiaomi/push/iu;
sget-object v0, Lcom/xiaomi/push/ii;->c:Lcom/xiaomi/push/ii;
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/iu;
invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_25b
move-object/from16 v0, p4
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->g(Ljava/lang/String;)Lcom/xiaomi/push/iu;
:cond_25b
invoke-static {}, Lcom/xiaomi/push/k;->e()Z
move-result v0
if-nez v0, :cond_28e
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/push/j;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_28e
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {v0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, ","
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/push/j;->e(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->i(Ljava/lang/String;)Lcom/xiaomi/push/iu;
:cond_28e
invoke-static {}, Lcom/xiaomi/push/j;->a()I
move-result v0
if-ltz v0, :cond_297
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->c(I)Lcom/xiaomi/push/iu;
:cond_297
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v0
invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/iu;Z)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
const-string v1, "mipush_extra"
const/4 v2, 0x4
invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "mipush_registed"
invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
:cond_2ae
:goto_2ae
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRegRequestTime(Landroid/content/Context;)V
invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleOcVersionCheckJob()V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleDataCollectionJobs(Landroid/content/Context;)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initEventPerfLogic(Landroid/content/Context;)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
const-string v1, "com.xiaomi.xmsf"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_2e6
invoke-static {}, Lcom/xiaomi/mipush/sdk/Logger;->getUserLogger()Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;
move-result-object v0
if-eqz v0, :cond_2e2
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {}, Lcom/xiaomi/mipush/sdk/Logger;->getUserLogger()Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;
move-result-object v1
invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/Logger;->setLogger(Landroid/content/Context;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
:cond_2e2
const/4 v0, 0x2
invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)V
:cond_2e6
invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->operateSyncAction(Landroid/content/Context;)V
:try_end_2e9
.catchall {:try_start_6b .. :try_end_2e9} :catchall_2ea
goto :goto_2ee
:catchall_2ea
move-exception v0
invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
:goto_2ee
return-void
.end method
[INNER-ORIGINAL]
.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
.registers 24
move-object/from16 v0, p1
move-object/from16 v1, p2
move-object/from16 v2, p3
const-string v3, "update_devId"
:try_start_8
invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v4
invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Landroid/content/Context;)V
const-string v4, "sdk_version = 7_9_2-C"
invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V
invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;
move-result-object v4
invoke-virtual {v4}, Lcom/xiaomi/push/aq;->a()V
invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/dn;->a(Landroid/content/Context;)V
if-eqz v2, :cond_23
invoke-static/range {p3 .. p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V
:cond_23
if-eqz p5, :cond_28
invoke-static/range {p5 .. p5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
:cond_28
sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v4}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)Z
move-result v4
if-eqz v4, :cond_35
sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v4}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)V
:cond_35
sget-object v4, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v4
invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->a()I
move-result v4
invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I
move-result v5
const/4 v6, 0x1
const/4 v7, 0x0
if-eq v4, v5, :cond_49
const/4 v4, 0x1
goto :goto_4a
:cond_49
const/4 v4, 0x0
:goto_4a
if-nez v4, :cond_63
sget-object v5, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldSendRegRequest(Landroid/content/Context;)Z
move-result v5
if-nez v5, :cond_63
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()V
const-string v0, "Could not send  register message within 5s repeatly ."
invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V
:try_end_62
.catchall {:try_start_8 .. :try_end_62} :catchall_2e9
return-void
:cond_63
const v5, 0x111cc
const-string v8, "7_9_2-C"
if-nez v4, :cond_1ce
:try_start_6a
sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v9
invoke-virtual {v9, v0, v1}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)Z
move-result v9
if-eqz v9, :cond_1ce
sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v9
invoke-virtual {v9}, Lcom/xiaomi/mipush/sdk/b;->f()Z
move-result v9
if-nez v9, :cond_1ce
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I
move-result v0
const/4 v1, 0x0
if-ne v6, v0, :cond_a0
const-string v0, "callback"
invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;
move-result-object v0
const-wide/16 v9, 0x0
invoke-virtual {v2, v9, v10, v1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onInitializeResult(JLjava/lang/String;Ljava/lang/String;)V
goto :goto_c6
:cond_a0
new-instance v12, Ljava/util/ArrayList;
invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;
move-result-object v0
invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
sget-object v0, Lcom/xiaomi/push/fs;->a:Lcom/xiaomi/push/fs;
iget-object v11, v0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
const-wide/16 v13, 0x0
const/4 v15, 0x0
const/16 v16, 0x0
const/16 v17, 0x0
invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
move-result-object v0
sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
:goto_c6
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Z
move-result v0
if-eqz v0, :cond_176
new-instance v0, Lcom/xiaomi/push/it;
invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V
sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v2
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;
sget-object v2, Lcom/xiaomi/push/ie;->g:Lcom/xiaomi/push/ie;
iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;
invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;
invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
iput-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;
const-string v4, "app_version"
sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v10
invoke-static {v9, v10}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v9
invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;
const-string v4, "push_bundle_version"
sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v9}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I
move-result v9
invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v9
invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;
const-string v4, "app_version_code"
sget-object v9, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v10
invoke-static {v9, v10}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I
move-result v9
invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v9
invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;
const-string v4, "push_sdk_vn"
invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;
const-string v4, "push_sdk_vc"
invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object v5
invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v2
invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->e()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_160
iget-object v4, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;
const-string v5, "deviceid"
invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_160
sget-object v2, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v2
sget-object v4, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;
invoke-virtual {v2, v0, v4, v7, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v0
sget-object v1, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)V
:cond_176
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0, v3, v7}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result v0
if-nez v0, :cond_186
invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->updateImeiOrOaid()V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0, v3, v6}, Lcom/xiaomi/push/m;->a(Landroid/content/Context;Ljava/lang/String;Z)V
:cond_186
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z
move-result v0
if-eqz v0, :cond_2ad
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldPullNotification(Landroid/content/Context;)Z
move-result v0
if-eqz v0, :cond_2ad
new-instance v2, Lcom/xiaomi/push/it;
invoke-direct {v2}, Lcom/xiaomi/push/it;-><init>()V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v0
invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;
sget-object v0, Lcom/xiaomi/push/ie;->j:Lcom/xiaomi/push/ie;
iget-object v0, v0, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;
invoke-virtual {v2, v0}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;
invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;
invoke-virtual {v2, v7}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v1
sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;
const/4 v4, 0x0
const/4 v5, 0x0
const/4 v6, 0x0
invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;Z)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addPullNotificationTime(Landroid/content/Context;)V
goto/16 :goto_2ad
:cond_1ce
const/4 v2, 0x6
invoke-static {v2}, Lcom/xiaomi/push/bm;->a(I)Ljava/lang/String;
move-result-object v2
sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v3
invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()V
sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v3
invoke-static {}, Lcom/xiaomi/mipush/sdk/Constants;->a()I
move-result v7
invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/b;->a(I)V
sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;
move-result-object v3
invoke-virtual {v3, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;
move-result-object v3
const-string v7, "com.xiaomi.xmpushsdk.tinydataPending.appId"
invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->b(Ljava/lang/String;)V
sget-object v3, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V
invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V
new-instance v3, Lcom/xiaomi/push/iu;
invoke-direct {v3}, Lcom/xiaomi/push/iu;-><init>()V
invoke-static {}, Lcom/xiaomi/push/service/as;->b()Ljava/lang/String;
move-result-object v7
invoke-virtual {v3, v7}, Lcom/xiaomi/push/iu;->a(Ljava/lang/String;)Lcom/xiaomi/push/iu;
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->b(Ljava/lang/String;)Lcom/xiaomi/push/iu;
invoke-virtual {v3, v1}, Lcom/xiaomi/push/iu;->e(Ljava/lang/String;)Lcom/xiaomi/push/iu;
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(Ljava/lang/String;)Lcom/xiaomi/push/iu;
invoke-virtual {v3, v2}, Lcom/xiaomi/push/iu;->f(Ljava/lang/String;)Lcom/xiaomi/push/iu;
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I
move-result v0
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->b(I)Lcom/xiaomi/push/iu;
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I
move-result v0
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->d(I)Lcom/xiaomi/push/iu;
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->c(Ljava/lang/String;)Lcom/xiaomi/push/iu;
invoke-virtual {v3, v8}, Lcom/xiaomi/push/iu;->h(Ljava/lang/String;)Lcom/xiaomi/push/iu;
invoke-virtual {v3, v5}, Lcom/xiaomi/push/iu;->a(I)Lcom/xiaomi/push/iu;
sget-object v0, Lcom/xiaomi/push/ii;->c:Lcom/xiaomi/push/ii;
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/iu;
invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_25a
move-object/from16 v0, p4
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->g(Ljava/lang/String;)Lcom/xiaomi/push/iu;
:cond_25a
invoke-static {}, Lcom/xiaomi/push/k;->e()Z
move-result v0
if-nez v0, :cond_28d
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/push/j;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_28d
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-static {v0}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, ","
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/push/j;->e(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->i(Ljava/lang/String;)Lcom/xiaomi/push/iu;
:cond_28d
invoke-static {}, Lcom/xiaomi/push/j;->a()I
move-result v0
if-ltz v0, :cond_296
invoke-virtual {v3, v0}, Lcom/xiaomi/push/iu;->c(I)Lcom/xiaomi/push/iu;
:cond_296
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v0
invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/iu;Z)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
const-string v1, "mipush_extra"
const/4 v2, 0x4
invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "mipush_registed"
invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
:cond_2ad
:goto_2ad
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addRegRequestTime(Landroid/content/Context;)V
invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleOcVersionCheckJob()V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->scheduleDataCollectionJobs(Landroid/content/Context;)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->initEventPerfLogic(Landroid/content/Context;)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;)V
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
const-string v1, "com.xiaomi.xmsf"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_2e5
invoke-static {}, Lcom/xiaomi/mipush/sdk/Logger;->getUserLogger()Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;
move-result-object v0
if-eqz v0, :cond_2e1
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {}, Lcom/xiaomi/mipush/sdk/Logger;->getUserLogger()Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;
move-result-object v1
invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/Logger;->setLogger(Landroid/content/Context;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
:cond_2e1
const/4 v0, 0x2
invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(I)V
:cond_2e5
invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->operateSyncAction(Landroid/content/Context;)V
:try_end_2e8
.catchall {:try_start_6a .. :try_end_2e8} :catchall_2e9
goto :goto_2ed
:catchall_2e9
move-exception v0
invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V
:goto_2ed
return-void
.end method

.method private static operateSyncAction(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static operateSyncAction(Landroid/content/Context;)V
.registers 7
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object v0
sget-object v1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object v0
const-string/jumbo v1, "syncing"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1a
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->disablePush(Landroid/content/Context;)V
:cond_1a
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object v0
sget-object v2, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_31
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enablePush(Landroid/content/Context;)V
:cond_31
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object v0
sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v3, "init"
const/4 v4, 0x0
if-eqz v0, :cond_51
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v0
sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;
invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
:cond_51
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object v0
sget-object v2, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_68
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->syncAssembleFCMPushToken(Landroid/content/Context;)V
:cond_68
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object v0
sget-object v2, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_85
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v0
sget-object v5, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;
invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
:cond_85
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object v0
sget-object v2, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_a0
invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object p0
sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;
invoke-virtual {p0, v4, v2, v0, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
:cond_a0
return-void
.end method
[INNER-ORIGINAL]
.method private static operateSyncAction(Landroid/content/Context;)V
.registers 7
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object v0
sget-object v1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object v0
const-string v1, "syncing"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_19
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->disablePush(Landroid/content/Context;)V
:cond_19
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object v0
sget-object v2, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_30
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enablePush(Landroid/content/Context;)V
:cond_30
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object v0
sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v3, "init"
const/4 v4, 0x0
if-eqz v0, :cond_50
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v0
sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;
invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
:cond_50
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object v0
sget-object v2, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_67
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->syncAssembleFCMPushToken(Landroid/content/Context;)V
:cond_67
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object v0
sget-object v2, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_84
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object v0
sget-object v5, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;
invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
:cond_84
sget-object v0, Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;
move-result-object v0
sget-object v2, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;
invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_9f
invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
move-result-object p0
sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;
invoke-virtual {p0, v4, v2, v0, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
:cond_9f
return-void
.end method

.method public static declared-synchronized removeTopic(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized removeTopic(Landroid/content/Context;Ljava/lang/String;)V
.registers 6
const-string/jumbo v0, "topic_"
const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;
monitor-enter v1
:try_start_6
const-string v2, "mipush_extra"
const/4 v3, 0x0
invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p0
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
:try_end_24
.catchall {:try_start_6 .. :try_end_24} :catchall_26
monitor-exit v1
return-void
:catchall_26
move-exception p0
monitor-exit v1
throw p0
.end method
[INNER-ORIGINAL]
.method public static declared-synchronized removeTopic(Landroid/content/Context;Ljava/lang/String;)V
.registers 6
const-string v0, "topic_"
const-class v1, Lcom/xiaomi/mipush/sdk/MiPushClient;
monitor-enter v1
:try_start_5
const-string v2, "mipush_extra"
const/4 v3, 0x0
invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p0
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
move-result-object p0
invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
:try_end_23
.catchall {:try_start_5 .. :try_end_23} :catchall_25
monitor-exit v1
return-void
:catchall_25
move-exception p0
monitor-exit v1
throw p0
.end method

.method public static setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public static setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V
.registers 29
move-object/from16 v0, p0
move/from16 v1, p1
move/from16 v2, p2
move/from16 v3, p3
move/from16 v4, p4
if-ltz v1, :cond_fa
const/16 v5, 0x18
if-ge v1, v5, :cond_fa
if-ltz v3, :cond_fa
if-ge v3, v5, :cond_fa
if-ltz v2, :cond_fa
const/16 v5, 0x3c
if-ge v2, v5, :cond_fa
if-ltz v4, :cond_fa
if-ge v4, v5, :cond_fa
const-string v6, "GMT+08"
invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
move-result-object v6
invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;
move-result-object v7
invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I
move-result v6
invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I
move-result v7
sub-int/2addr v6, v7
div-int/lit16 v6, v6, 0x3e8
div-int/2addr v6, v5
int-to-long v5, v6
mul-int/lit8 v7, v1, 0x3c
add-int/2addr v7, v2
int-to-long v7, v7
add-long/2addr v7, v5
const-wide/16 v9, 0x5a0
add-long/2addr v7, v9
rem-long/2addr v7, v9
mul-int/lit8 v11, v3, 0x3c
add-int/2addr v11, v4
int-to-long v11, v11
add-long/2addr v11, v5
add-long/2addr v11, v9
rem-long/2addr v11, v9
new-instance v5, Ljava/util/ArrayList;
invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
const/4 v6, 0x2
new-array v9, v6, [Ljava/lang/Object;
const-wide/16 v13, 0x3c
div-long v15, v7, v13
invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v10
const/4 v15, 0x0
aput-object v10, v9, v15
rem-long/2addr v7, v13
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
const/4 v8, 0x1
aput-object v7, v9, v8
const-string v7, "%1$02d:%2$02d"
invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v9
invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
new-array v9, v6, [Ljava/lang/Object;
div-long v16, v11, v13
invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v10
aput-object v10, v9, v15
rem-long/2addr v11, v13
invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v10
aput-object v10, v9, v8
invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v9
invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
new-instance v9, Ljava/util/ArrayList;
invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
new-array v10, v6, [Ljava/lang/Object;
invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, v10, v15
invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, v10, v8
invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
new-array v1, v6, [Ljava/lang/Object;
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
aput-object v2, v1, v15
invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
aput-object v2, v1, v8
invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->acceptTimeSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_f0
invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I
move-result v1
if-ne v8, v1, :cond_d8
sget-object v1, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;
iget-object v2, v1, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
const-wide/16 v3, 0x0
const/4 v5, 0x0
move-object/from16 v0, p0
move-object/from16 v1, p5
move-object v6, v9
invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
goto :goto_f9
:cond_d8
sget-object v1, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;
iget-object v1, v1, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
const-wide/16 v18, 0x0
const/16 v20, 0x0
const/16 v21, 0x0
const/16 v22, 0x0
move-object/from16 v16, v1
move-object/from16 v17, v9
invoke-static/range {v16 .. v22}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
move-result-object v1
invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
goto :goto_f9
:cond_f0
sget-object v1, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;
iget-object v1, v1, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
move-object/from16 v2, p5
invoke-static {v0, v1, v5, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
:goto_f9
return-void
:cond_fa
new-instance v0, Ljava/lang/IllegalArgumentException;
const-string/jumbo v1, "the input parameter is not valid."
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
.end method
[INNER-ORIGINAL]
.method public static setAcceptTime(Landroid/content/Context;IIIILjava/lang/String;)V
.registers 29
move-object/from16 v0, p0
move/from16 v1, p1
move/from16 v2, p2
move/from16 v3, p3
move/from16 v4, p4
if-ltz v1, :cond_fa
const/16 v5, 0x18
if-ge v1, v5, :cond_fa
if-ltz v3, :cond_fa
if-ge v3, v5, :cond_fa
if-ltz v2, :cond_fa
const/16 v5, 0x3c
if-ge v2, v5, :cond_fa
if-ltz v4, :cond_fa
if-ge v4, v5, :cond_fa
const-string v6, "GMT+08"
invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
move-result-object v6
invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;
move-result-object v7
invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I
move-result v6
invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I
move-result v7
sub-int/2addr v6, v7
div-int/lit16 v6, v6, 0x3e8
div-int/2addr v6, v5
int-to-long v5, v6
mul-int/lit8 v7, v1, 0x3c
add-int/2addr v7, v2
int-to-long v7, v7
add-long/2addr v7, v5
const-wide/16 v9, 0x5a0
add-long/2addr v7, v9
rem-long/2addr v7, v9
mul-int/lit8 v11, v3, 0x3c
add-int/2addr v11, v4
int-to-long v11, v11
add-long/2addr v11, v5
add-long/2addr v11, v9
rem-long/2addr v11, v9
new-instance v5, Ljava/util/ArrayList;
invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
const/4 v6, 0x2
new-array v9, v6, [Ljava/lang/Object;
const-wide/16 v13, 0x3c
div-long v15, v7, v13
invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v10
const/4 v15, 0x0
aput-object v10, v9, v15
rem-long/2addr v7, v13
invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v7
const/4 v8, 0x1
aput-object v7, v9, v8
const-string v7, "%1$02d:%2$02d"
invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v9
invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
new-array v9, v6, [Ljava/lang/Object;
div-long v16, v11, v13
invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v10
aput-object v10, v9, v15
rem-long/2addr v11, v13
invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v10
aput-object v10, v9, v8
invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v9
invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
new-instance v9, Ljava/util/ArrayList;
invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
new-array v10, v6, [Ljava/lang/Object;
invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, v10, v15
invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
aput-object v1, v10, v8
invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
new-array v1, v6, [Ljava/lang/Object;
invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
aput-object v2, v1, v15
invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
aput-object v2, v1, v8
invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->acceptTimeSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_f0
invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I
move-result v1
if-ne v8, v1, :cond_d8
sget-object v1, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;
iget-object v2, v1, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
const-wide/16 v3, 0x0
const/4 v5, 0x0
move-object/from16 v0, p0
move-object/from16 v1, p5
move-object v6, v9
invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
goto :goto_f9
:cond_d8
sget-object v1, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;
iget-object v1, v1, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
const-wide/16 v18, 0x0
const/16 v20, 0x0
const/16 v21, 0x0
const/16 v22, 0x0
move-object/from16 v16, v1
move-object/from16 v17, v9
invoke-static/range {v16 .. v22}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
move-result-object v1
invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->sendCommandMessageBroadcast(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
goto :goto_f9
:cond_f0
sget-object v1, Lcom/xiaomi/push/fs;->l:Lcom/xiaomi/push/fs;
iget-object v1, v1, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;
move-object/from16 v2, p5
invoke-static {v0, v1, v5, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setCommand(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
:goto_f9
return-void
:cond_fa
new-instance v0, Ljava/lang/IllegalArgumentException;
const-string v1, "the input parameter is not valid."
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
.end method

.method public static topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J
.registers 4
const-string v0, "mipush_extra"
const/4 v1, 0x0
invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "topic_"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-wide/16 v0, -0x1
invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
move-result-wide p0
return-wide p0
.end method
[INNER-ORIGINAL]
.method public static topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J
.registers 4
const-string v0, "mipush_extra"
const/4 v1, 0x0
invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "topic_"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-wide/16 v0, -0x1
invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
move-result-wide p0
return-wide p0
.end method

