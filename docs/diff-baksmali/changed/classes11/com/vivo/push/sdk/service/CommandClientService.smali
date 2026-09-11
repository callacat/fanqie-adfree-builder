## classes11/com/vivo/push/sdk/service/CommandClientService.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/vivo/push/sdk/service/CommandService;-><init>()V

    .line 65539
    const-string v0, "CommandClientService"

    .line 65541
    iput-object v0, p0, Lcom/vivo/push/sdk/service/CommandClientService;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/vivo/push/sdk/service/CommandService;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "CommandClientService"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/vivo/push/sdk/service/CommandClientService;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static com_vivo_push_sdk_service_CommandClientService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/vivo/push/sdk/service/CommandClientService;Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public static com_vivo_push_sdk_service_CommandClientService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/vivo/push/sdk/service/CommandClientService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/push/sdk/service/CommandClientService;->CommandClientService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371028
    const-string v0, "class_name"

    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371044
    const-string v0, "default"

    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public static com_vivo_push_sdk_service_CommandClientService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/vivo/push/sdk/service/CommandClientService;Landroid/content/Intent;II)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStartCommand"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = "android.app.Service"
    .end annotation

    .prologue
    .line 67371008
    invoke-virtual {p0, p1, p2, p3}, Lcom/vivo/push/sdk/service/CommandClientService;->CommandClientService__onStartCommand$___twin___(Landroid/content/Intent;II)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p2

    .line 67371016
    if-eqz p2, :cond_2b

    .line 67371017
    .line 67371018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p0

    .line 67371026
    const-string p3, "intercept_sticky_service"

    .line 67371027
    .line 67371028
    const-string v0, "class_name"

    .line 67371029
    .line 67371030
    invoke-static {p0, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    const-string p3, "intercept service onStartCommand "

    .line 67371036
    .line 67371037
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    const/4 p3, 0x0

    .line 67371042
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371043
    .line 67371044
    const-string v0, "default"

    .line 67371045
    .line 67371046
    const-string v1, "ServiceAop"

    .line 67371047
    .line 67371048
    invoke-static {v0, v1, p0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    if-eqz p2, :cond_2e

    .line 67371052
    .line 67371053
    const/4 p1, 0x2

    .line 67371054
    :cond_2e
    return p1
.end method


.method private handleIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private handleIntent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17235968
    const-string/jumbo v0, "startService result: "

    .line 17235970
    if-eqz p1, :cond_168

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "CommandClientService.handleIntent: intent is "

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v1

    .line 17235990
    const-string v2, "CommandClientService"

    .line 17235992
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17235998
    move-result-object v1

    .line 17235999
    if-eqz v1, :cond_37

    .line 17236001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236003
    const-string v4, "CommandClientService.handleIntent: component is "

    .line 17236005
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236008
    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236022
    :cond_37
    invoke-static {p0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17236025
    move-result v1

    .line 17236026
    if-eqz v1, :cond_fc

    .line 17236028
    sget-object v1, Lv91/k;->a:Lna1/i;

    .line 17236030
    invoke-static {}, Lcom/vv/VvPushAdapter;->hasTryRegistered()Z

    .line 17236033
    move-result v1

    .line 17236034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236036
    const-string v4, "[CommandClientService.onStartCommand]hasTryRegistered:"

    .line 17236038
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236051
    if-nez v1, :cond_f7

    .line 17236053
    const-string v1, "CommandClientService.handleIntent: redirect to main process "

    .line 17236055
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    new-instance v1, Landroid/content/ComponentName;

    .line 17236060
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 17236063
    move-result-object v3

    .line 17236064
    const-class v4, Lcom/vivo/push/sdk/service/MainCommandClientService;

    .line 17236066
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236075
    const-string v4, "CommandClientService.onStartCommand: main process component is "

    .line 17236077
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236094
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236097
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->hasWaked()Z

    .line 17236108
    move-result v1

    .line 17236109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236111
    const-string v4, "hasWaked:"

    .line 17236113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236126
    const/4 v1, 0x1

    .line 17236127
    :try_start_a0
    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17236130
    move-result-object v3

    .line 17236131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236133
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    if-eqz v3, :cond_ad

    .line 17236138
    const/4 v0, 0x1

    .line 17236139
    goto :goto_ae

    .line 17236140
    :cond_ad
    const/4 v0, 0x0

    .line 17236141
    :goto_ae
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b8
    .catchall {:try_start_a0 .. :try_end_b8} :catchall_b9

    .line 17236151
    goto :goto_ea

    .line 17236152
    :catchall_b9
    move-exception v0

    .line 17236153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236155
    const-string/jumbo v4, "startService failed , try bind : "

    .line 17236157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    new-instance v0, Lcom/vivo/push/sdk/service/CommandClientService$1;

    .line 17236176
    invoke-direct {v0, p0}, Lcom/vivo/push/sdk/service/CommandClientService$1;-><init>(Lcom/vivo/push/sdk/service/CommandClientService;)V

    .line 17236179
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236182
    move-result p1

    .line 17236183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236185
    const-string v1, "bindService result:"

    .line 17236187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    :goto_ea
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236203
    move-result-object p1

    .line 17236204
    new-instance v0, Lcom/vivo/push/sdk/service/CommandClientService$2;

    .line 17236206
    invoke-direct {v0, p0}, Lcom/vivo/push/sdk/service/CommandClientService$2;-><init>(Lcom/vivo/push/sdk/service/CommandClientService;)V

    .line 17236209
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17236212
    return-void

    .line 17236213
    :cond_f7
    const-string v0, "CommandClientService.onStartCommand: execute callback on smp process "

    .line 17236215
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236218
    :cond_fc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    const-string v1, " -- onStartCommand "

    .line 17236236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object v0

    .line 17236250
    const-string v1, "CommandService"

    .line 17236252
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236255
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-virtual {p0, v0}, Lcom/vivo/push/sdk/service/CommandClientService;->a(Ljava/lang/String;)Z

    .line 17236262
    move-result v0

    .line 17236263
    if-nez v0, :cond_14b

    .line 17236265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236270
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    const-string v2, " receive invalid action "

    .line 17236279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236296
    goto :goto_168

    .line 17236297
    :cond_14b
    :try_start_14b
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    move-result-object v2

    .line 17236305
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236308
    move-result-object v2

    .line 17236309
    invoke-virtual {v0, v2}, Lcom/vivo/push/sdk/a;->a(Ljava/lang/String;)V

    .line 17236312
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 17236315
    move-result-object v0

    .line 17236316
    invoke-virtual {v0, p1}, Lcom/vivo/push/sdk/a;->a(Landroid/content/Intent;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_161} :catch_162

    .line 17236319
    goto :goto_168

    .line 17236320
    :catch_162
    move-exception p1

    .line 17236321
    const-string v0, "onStartCommand -- error"

    .line 17236323
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17236326
    :cond_168
    :goto_168
    return-void
.end method

[INNER-ORIGINAL]
.method private handleIntent(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17235968
    const-string v0, "startService result: "

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_166

    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "CommandClientService.handleIntent: intent is "

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    const-string v2, "CommandClientService"

    .line 17235991
    .line 17235992
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    if-eqz v1, :cond_36

    .line 17236000
    .line 17236001
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    const-string v4, "CommandClientService.handleIntent: component is "

    .line 17236004
    .line 17236005
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    invoke-static {p0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v1

    .line 17236026
    if-eqz v1, :cond_fa

    .line 17236027
    .line 17236028
    sget-object v1, Lv91/k;->a:Lna1/i;

    .line 17236029
    .line 17236030
    invoke-static {}, Lcom/vv/VvPushAdapter;->hasTryRegistered()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    const-string v4, "[CommandClientService.onStartCommand]hasTryRegistered:"

    .line 17236037
    .line 17236038
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    if-nez v1, :cond_f5

    .line 17236052
    .line 17236053
    const-string v1, "CommandClientService.handleIntent: redirect to main process "

    .line 17236054
    .line 17236055
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    new-instance v1, Landroid/content/ComponentName;

    .line 17236059
    .line 17236060
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    const-class v4, Lcom/vivo/push/sdk/service/MainCommandClientService;

    .line 17236065
    .line 17236066
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string v4, "CommandClientService.onStartCommand: main process component is "

    .line 17236076
    .line 17236077
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->hasWaked()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    const-string v4, "hasWaked:"

    .line 17236112
    .line 17236113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    const/4 v1, 0x1

    .line 17236127
    :try_start_9f
    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v3

    .line 17236131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    if-eqz v3, :cond_ac

    .line 17236137
    .line 17236138
    const/4 v0, 0x1

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v0, 0x0

    .line 17236141
    :goto_ad
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_9f .. :try_end_b7} :catchall_b8

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_e8

    .line 17236152
    :catchall_b8
    move-exception v0

    .line 17236153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    const-string v4, "startService failed , try bind : "

    .line 17236156
    .line 17236157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v0, Lcom/vivo/push/sdk/service/CommandClientService$1;

    .line 17236175
    .line 17236176
    invoke-direct {v0, p0}, Lcom/vivo/push/sdk/service/CommandClientService$1;-><init>(Lcom/vivo/push/sdk/service/CommandClientService;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result p1

    .line 17236183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    const-string v1, "bindService result:"

    .line 17236186
    .line 17236187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    :goto_e8
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    new-instance v0, Lcom/vivo/push/sdk/service/CommandClientService$2;

    .line 17236205
    .line 17236206
    invoke-direct {v0, p0}, Lcom/vivo/push/sdk/service/CommandClientService$2;-><init>(Lcom/vivo/push/sdk/service/CommandClientService;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17236210
    .line 17236211
    .line 17236212
    return-void

    .line 17236213
    :cond_f5
    const-string v0, "CommandClientService.onStartCommand: execute callback on smp process "

    .line 17236214
    .line 17236215
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    const-string v1, " -- onStartCommand "

    .line 17236235
    .line 17236236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    const-string v1, "CommandService"

    .line 17236251
    .line 17236252
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-virtual {p0, v0}, Lcom/vivo/push/sdk/service/CommandClientService;->a(Ljava/lang/String;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    if-nez v0, :cond_149

    .line 17236264
    .line 17236265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    const-string v2, " receive invalid action "

    .line 17236278
    .line 17236279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_166

    .line 17236297
    :cond_149
    :try_start_149
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v2

    .line 17236309
    invoke-virtual {v0, v2}, Lcom/vivo/push/sdk/a;->a(Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    invoke-virtual {v0, p1}, Lcom/vivo/push/sdk/a;->a(Landroid/content/Intent;)V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_15f} :catch_160

    .line 17236317
    .line 17236318
    .line 17236319
    goto :goto_166

    .line 17236320
    :catch_160
    move-exception p1

    .line 17236321
    const-string v0, "onStartCommand -- error"

    .line 17236322
    .line 17236323
    invoke-static {v1, v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    :goto_166
    return-void
.end method


.method public CommandClientService__onStartCommand$___twin___(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public CommandClientService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 4

    .prologue
    .line 50528256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50528258
    const-string p3, "CommandClientService.onStartCommand: intent is "

    .line 50528260
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528269
    move-result-object p2

    .line 50528270
    const-string p3, "CommandClientService"

    .line 50528272
    invoke-static {p3, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    invoke-direct {p0, p1}, Lcom/vivo/push/sdk/service/CommandClientService;->handleIntent(Landroid/content/Intent;)V

    .line 50528278
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50528281
    const/4 p1, 0x2

    .line 50528282
    return p1
.end method

[INNER-ORIGINAL]
.method public CommandClientService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 4

    .prologue
    .line 50528256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    const-string p3, "CommandClientService.onStartCommand: intent is "

    .line 50528259
    .line 50528260
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    const-string p3, "CommandClientService"

    .line 50528271
    .line 50528272
    invoke-static {p3, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-direct {p0, p1}, Lcom/vivo/push/sdk/service/CommandClientService;->handleIntent(Landroid/content/Intent;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 50528279
    .line 50528280
    .line 50528281
    const/4 p1, 0x2

    .line 50528282
    return p1
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "CommandClientService.onBind: intent is "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "CommandClientService"

    .line 17039380
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039389
    invoke-direct {p0, p1}, Lcom/vivo/push/sdk/service/CommandClientService;->handleIntent(Landroid/content/Intent;)V

    .line 17039392
    :cond_20
    invoke-super {p0, p1}, Lcom/vivo/push/sdk/service/CommandService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "CommandClientService.onBind: intent is "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "CommandClientService"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_20

    .line 17039388
    .line 17039389
    invoke-direct {p0, p1}, Lcom/vivo/push/sdk/service/CommandClientService;->handleIntent(Landroid/content/Intent;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    invoke-super {p0, p1}, Lcom/vivo/push/sdk/service/CommandService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


