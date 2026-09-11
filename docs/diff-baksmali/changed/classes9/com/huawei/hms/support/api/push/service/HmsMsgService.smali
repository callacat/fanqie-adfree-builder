## classes9/com/huawei/hms/support/api/push/service/HmsMsgService.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static synthetic a(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static synthetic a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "HmsMsgService"

    .line 33882118
    if-nez v0, :cond_21

    .line 33882120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const-string p0, " disable display notification."

    .line 33882134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    new-instance v0, Landroid/content/Intent;

    .line 33882147
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882150
    const-string v2, "com.huawei.push.msg.NOTIFY_MSG"

    .line 33882152
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882155
    const-string v2, "selfshow_info"

    .line 33882157
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33882164
    const-string v2, "selfshow_token"

    .line 33882166
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33882173
    const-string v2, "push_package"

    .line 33882175
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882182
    invoke-static {p0, v0}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882185
    const-string p0, "invokeSelfShow done"

    .line 33882187
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/huawei/hms/push/i;->a(Landroid/content/Context;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "HmsMsgService"

    .line 33882117
    .line 33882118
    if-nez v0, :cond_21

    .line 33882119
    .line 33882120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string p0, " disable display notification."

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p0

    .line 33882141
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    new-instance v0, Landroid/content/Intent;

    .line 33882146
    .line 33882147
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v2, "com.huawei.push.msg.NOTIFY_MSG"

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "selfshow_info"

    .line 33882156
    .line 33882157
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v2, "selfshow_token"

    .line 33882165
    .line 33882166
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string v2, "push_package"

    .line 33882174
    .line 33882175
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p0, v0}, Lcom/huawei/hms/push/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p0, "invokeSelfShow done"

    .line 33882186
    .line 33882187
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public static com_huawei_hms_support_api_push_service_HmsMsgService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/huawei/hms/support/api/push/service/HmsMsgService;Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public static com_huawei_hms_support_api_push_service_HmsMsgService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/huawei/hms/support/api/push/service/HmsMsgService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->HmsMsgService__onStartCommand$___twin___(Landroid/content/Intent;II)I

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
.method public static com_huawei_hms_support_api_push_service_HmsMsgService_com_dragon_read_base_lancet_ServiceAop_onStartCommand(Lcom/huawei/hms/support/api/push/service/HmsMsgService;Landroid/content/Intent;II)I
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/push/service/HmsMsgService;->HmsMsgService__onStartCommand$___twin___(Landroid/content/Intent;II)I

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


.method private static d(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "msgIdStr"

    .line 33882114
    const-string v1, "device_token"

    .line 33882116
    const-string v2, "msg_data"

    .line 33882118
    const-string v3, "HmsMsgService"

    .line 33882120
    :try_start_8
    new-instance v4, Landroid/content/Intent;

    .line 33882122
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 33882125
    const-string v5, "com.huawei.android.push.intent.RECEIVE"

    .line 33882127
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882130
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 33882133
    move-result-object v5

    .line 33882134
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33882137
    invoke-static {p1, v1}, Lcom/huawei/hms/push/c;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33882144
    invoke-static {p1, v0}, Lcom/huawei/hms/push/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882151
    const/16 v0, 0x20

    .line 33882153
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33882156
    const-string v0, "push_package"

    .line 33882158
    invoke-static {p1, v0}, Lcom/huawei/hms/push/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string v0, ".permission.PROCESS_PUSH_MSG"

    .line 33882179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33882189
    const-string p0, "send broadcast passby done"

    .line 33882191
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_52} :catch_59
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_52} :catch_53

    .line 33882194
    goto :goto_5e

    .line 33882195
    :catch_53
    const-string p0, "send broadcast Exception"

    .line 33882197
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    goto :goto_5e

    .line 33882201
    :catch_59
    const-string p0, "send broadcast SecurityException"

    .line 33882203
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method private static d(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "msgIdStr"

    .line 33882113
    .line 33882114
    const-string v1, "device_token"

    .line 33882115
    .line 33882116
    const-string v2, "msg_data"

    .line 33882117
    .line 33882118
    const-string v3, "HmsMsgService"

    .line 33882119
    .line 33882120
    :try_start_8
    new-instance v4, Landroid/content/Intent;

    .line 33882121
    .line 33882122
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v5, "com.huawei.android.push.intent.RECEIVE"

    .line 33882126
    .line 33882127
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p1, v2}, Lcom/huawei/hms/push/c;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v5

    .line 33882134
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1, v1}, Lcom/huawei/hms/push/c;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p1, v0}, Lcom/huawei/hms/push/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882149
    .line 33882150
    .line 33882151
    const/16 v0, 0x20

    .line 33882152
    .line 33882153
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v0, "push_package"

    .line 33882157
    .line 33882158
    invoke-static {p1, v0}, Lcom/huawei/hms/push/c;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v0, ".permission.PROCESS_PUSH_MSG"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p0, "send broadcast passby done"

    .line 33882190
    .line 33882191
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_52} :catch_59
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_52} :catch_53

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_5e

    .line 33882195
    :catch_53
    const-string p0, "send broadcast Exception"

    .line 33882196
    .line 33882197
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_5e

    .line 33882201
    :catch_59
    const-string p0, "send broadcast SecurityException"

    .line 33882202
    .line 33882203
    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    return-void
.end method


.method public HmsMsgService__onStartCommand$___twin___(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public HmsMsgService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "HmsMsgService"

    .line 50462722
    const-string p2, "Enter onStartCommand."

    .line 50462724
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    const/4 p1, 0x2

    .line 50462728
    return p1
.end method

[INNER-ORIGINAL]
.method public HmsMsgService__onStartCommand$___twin___(Landroid/content/Intent;II)I
    .registers 4

    .prologue
    .line 50462720
    const-string p1, "HmsMsgService"

    .line 50462721
    .line 50462722
    const-string p2, "Enter onStartCommand."

    .line 50462723
    .line 50462724
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    const/4 p1, 0x2

    .line 50462728
    return p1
.end method


.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "HmsMsgService"

    .line 16973826
    const-string v0, "onBind"

    .line 16973828
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    new-instance p1, Landroid/os/Messenger;

    .line 16973833
    new-instance v0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;

    .line 16973835
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;-><init>(Landroid/content/Context;)V

    .line 16973838
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16973841
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "HmsMsgService"

    .line 16973825
    .line 16973826
    const-string v0, "onBind"

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Landroid/os/Messenger;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/push/service/HmsMsgService$a;-><init>(Landroid/content/Context;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


