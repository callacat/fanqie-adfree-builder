## classes11/com/ss/ttvideoengine/log/AppLogEngineUploader.smali
# added=0 removed=0 changed=4

.method private static getMethodFromAppLog()V
[MOD-CHANGED]
.method private static getMethodFromAppLog()V
.registers 8
const-string v0, "AppLogEngineUploader"
:try_start_2
const-string v1, "com.ss.android.common.applog.AppLog"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "getCurrentSessionId"
const/4 v3, 0x0
new-array v4, v3, [Ljava/lang/Class;
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
sput-object v2, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;
const-string v2, "recordMiscLog"
const/4 v4, 0x3
new-array v4, v4, [Ljava/lang/Class;
const-class v5, Landroid/content/Context;
aput-object v5, v4, v3
const-class v5, Ljava/lang/String;
const/4 v6, 0x1
aput-object v5, v4, v6
const-class v5, Lorg/json/JSONObject;
const/4 v7, 0x2
aput-object v5, v4, v7
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;
const-string v1, "com.ss.android.common.lib.AppLogNewUtils"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "onEventV3"
new-array v4, v7, [Ljava/lang/Class;
const-class v5, Ljava/lang/String;
aput-object v5, v4, v3
const-class v3, Lorg/json/JSONObject;
aput-object v3, v4, v6
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;
sget-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
const-string/jumbo v1, "upload AppLog Success!"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_4f
.catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4f} :catch_50
goto :goto_66
:catch_50
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "upload error (AppLog)"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_66
return-void
.end method
[INNER-ORIGINAL]
.method private static getMethodFromAppLog()V
.registers 8
const-string v0, "AppLogEngineUploader"
:try_start_2
const-string v1, "com.ss.android.common.applog.AppLog"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "getCurrentSessionId"
const/4 v3, 0x0
new-array v4, v3, [Ljava/lang/Class;
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
sput-object v2, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;
const-string v2, "recordMiscLog"
const/4 v4, 0x3
new-array v4, v4, [Ljava/lang/Class;
const-class v5, Landroid/content/Context;
aput-object v5, v4, v3
const-class v5, Ljava/lang/String;
const/4 v6, 0x1
aput-object v5, v4, v6
const-class v5, Lorg/json/JSONObject;
const/4 v7, 0x2
aput-object v5, v4, v7
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;
const-string v1, "com.ss.android.common.lib.AppLogNewUtils"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "onEventV3"
new-array v4, v7, [Ljava/lang/Class;
const-class v5, Ljava/lang/String;
aput-object v5, v4, v3
const-class v3, Lorg/json/JSONObject;
aput-object v3, v4, v6
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;
sget-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
const-string v1, "upload AppLog Success!"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_4e
.catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4e} :catch_4f
goto :goto_64
:catch_4f
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "upload error (AppLog)"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_64
return-void
.end method

.method private static getMethodFromBDTracker()V
[MOD-CHANGED]
.method private static getMethodFromBDTracker()V
.registers 8
const-string v0, "AppLogEngineUploader"
:try_start_2
const-string v1, "com.bytedance.applog.AppLog"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "getSessionId"
const/4 v3, 0x0
new-array v4, v3, [Ljava/lang/Class;
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
sput-object v2, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;
const-string v2, "onMiscEvent"
const/4 v4, 0x2
new-array v5, v4, [Ljava/lang/Class;
const-class v6, Ljava/lang/String;
aput-object v6, v5, v3
const-class v6, Lorg/json/JSONObject;
const/4 v7, 0x1
aput-object v6, v5, v7
invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
sput-object v2, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;
const-string v2, "onEventV3"
new-array v5, v4, [Ljava/lang/Class;
const-class v6, Ljava/lang/String;
aput-object v6, v5, v3
const-class v3, Lorg/json/JSONObject;
aput-object v3, v5, v7
invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;
sget-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
const-string/jumbo v1, "upload BDTracker Success!"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_44
.catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_45
goto :goto_5b
:catch_45
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "upload error (bdtracker)"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_5b
return-void
.end method
[INNER-ORIGINAL]
.method private static getMethodFromBDTracker()V
.registers 8
const-string v0, "AppLogEngineUploader"
:try_start_2
const-string v1, "com.bytedance.applog.AppLog"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "getSessionId"
const/4 v3, 0x0
new-array v4, v3, [Ljava/lang/Class;
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
sput-object v2, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;
const-string v2, "onMiscEvent"
const/4 v4, 0x2
new-array v5, v4, [Ljava/lang/Class;
const-class v6, Ljava/lang/String;
aput-object v6, v5, v3
const-class v6, Lorg/json/JSONObject;
const/4 v7, 0x1
aput-object v6, v5, v7
invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
sput-object v2, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;
const-string v2, "onEventV3"
new-array v5, v4, [Ljava/lang/Class;
const-class v6, Ljava/lang/String;
aput-object v6, v5, v3
const-class v3, Lorg/json/JSONObject;
aput-object v3, v5, v7
invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
sput-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;
sget-object v1, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
const-string v1, "upload BDTracker Success!"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_43
.catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_44
goto :goto_59
:catch_44
move-exception v1
invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "upload error (bdtracker)"
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_59
return-void
.end method

.method private synthetic lambda$onEvent$0(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private synthetic lambda$onEvent$0(Ljava/lang/String;Lorg/json/JSONObject;)V
.registers 11
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "onEvent event "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "AppLogEngineUploader"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethod()V
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;
if-eqz v0, :cond_7a
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;
if-eqz v0, :cond_7a
:try_start_1e
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Object;
const/4 v4, 0x0
invoke-static {v0, v4, v3}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
const-string v3, "session_id"
invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "auto_report"
const/4 v3, 0x1
invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
const/4 v5, 0x2
if-ne v3, v0, :cond_4f
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;
const/4 v6, 0x3
new-array v6, v6, [Ljava/lang/Object;
iget-object v7, p0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->mContext:Landroid/content/Context;
aput-object v7, v6, v2
aput-object p1, v6, v3
aput-object p2, v6, v5
invoke-static {v0, v4, v6}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_7a
:cond_4f
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
if-ne v5, v0, :cond_7a
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;
new-array v5, v5, [Ljava/lang/Object;
aput-object p1, v5, v2
aput-object p2, v5, v3
invoke-static {v0, v4, v5}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_62
.catch Ljava/lang/Exception; {:try_start_1e .. :try_end_62} :catch_63
goto :goto_7a
:catch_63
move-exception v0
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "upload error "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_7a
:goto_7a
invoke-static {p2}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V
invoke-static {}, Lcom/ss/ttvideoengine/utils/Inspector;->share()Lcom/ss/ttvideoengine/utils/Inspector;
move-result-object v0
invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/utils/Inspector;->inspectEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
.end method
[INNER-ORIGINAL]
.method private synthetic lambda$onEvent$0(Ljava/lang/String;Lorg/json/JSONObject;)V
.registers 11
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "onEvent event "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "AppLogEngineUploader"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethod()V
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;
if-eqz v0, :cond_79
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;
if-eqz v0, :cond_79
:try_start_1e
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getSessionIdStaticMethod:Ljava/lang/reflect/Method;
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Object;
const/4 v4, 0x0
invoke-static {v0, v4, v3}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
const-string v3, "session_id"
invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "auto_report"
const/4 v3, 0x1
invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
const/4 v5, 0x2
if-ne v3, v0, :cond_4f
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;
const/4 v6, 0x3
new-array v6, v6, [Ljava/lang/Object;
iget-object v7, p0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->mContext:Landroid/content/Context;
aput-object v7, v6, v2
aput-object p1, v6, v3
aput-object p2, v6, v5
invoke-static {v0, v4, v6}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_79
:cond_4f
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->isApplogOrBDTracker:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result v0
if-ne v5, v0, :cond_79
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onMiscEventStaticMethod:Ljava/lang/reflect/Method;
new-array v5, v5, [Ljava/lang/Object;
aput-object p1, v5, v2
aput-object p2, v5, v3
invoke-static {v0, v4, v5}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_62
.catch Ljava/lang/Exception; {:try_start_1e .. :try_end_62} :catch_63
goto :goto_79
:catch_63
move-exception v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "upload error "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_79
:goto_79
invoke-static {p2}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V
invoke-static {}, Lcom/ss/ttvideoengine/utils/Inspector;->share()Lcom/ss/ttvideoengine/utils/Inspector;
move-result-object v0
invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/utils/Inspector;->inspectEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
return-void
.end method

.method private static synthetic lambda$onEventV2$1(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static synthetic lambda$onEventV2$1(Ljava/lang/String;Lorg/json/JSONObject;)V
.registers 7
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "onEventV2 monitorName "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "AppLogEngineUploader"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_5d
invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethod()V
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;
if-eqz v0, :cond_53
:try_start_20
const-string v0, "params_for_special"
const-string/jumbo v2, "videoplayer_monitor"
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "auto_report"
const/4 v2, 0x1
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;
const/4 v3, 0x2
new-array v3, v3, [Ljava/lang/Object;
const/4 v4, 0x0
aput-object p0, v3, v4
aput-object p1, v3, v2
const/4 v2, 0x0
invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_3c
.catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3c} :catch_3d
goto :goto_53
:catch_3d
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "upload error "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_53
:goto_53
invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V
invoke-static {}, Lcom/ss/ttvideoengine/utils/Inspector;->share()Lcom/ss/ttvideoengine/utils/Inspector;
move-result-object v0
invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/utils/Inspector;->inspectEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
:cond_5d
return-void
.end method
[INNER-ORIGINAL]
.method private static synthetic lambda$onEventV2$1(Ljava/lang/String;Lorg/json/JSONObject;)V
.registers 7
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "onEventV2 monitorName "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "AppLogEngineUploader"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_5c
invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getMethod()V
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;
if-eqz v0, :cond_52
:try_start_20
const-string v0, "params_for_special"
const-string/jumbo v2, "videoplayer_monitor"
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "auto_report"
const/4 v2, 0x1
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
sget-object v0, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->onEventV3StaticMethod:Ljava/lang/reflect/Method;
const/4 v3, 0x2
new-array v3, v3, [Ljava/lang/Object;
const/4 v4, 0x0
aput-object p0, v3, v4
aput-object p1, v3, v2
const/4 v2, 0x0
invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->com_ss_ttvideoengine_log_AppLogEngineUploader_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_3c
.catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3c} :catch_3d
goto :goto_52
:catch_3d
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "upload error "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_52
:goto_52
invoke-static {p1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->showEvent(Lorg/json/JSONObject;)V
invoke-static {}, Lcom/ss/ttvideoengine/utils/Inspector;->share()Lcom/ss/ttvideoengine/utils/Inspector;
move-result-object v0
invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/utils/Inspector;->inspectEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
:cond_5c
return-void
.end method

