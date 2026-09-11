## classes16/com/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;Lcom/bytedance/bdp/appbase/settings/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;Lcom/bytedance/bdp/appbase/settings/b;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->a:Landroid/content/Context;

    .line 67502088
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->b:Ljava/lang/String;

    .line 67502090
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->c:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 67502092
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->d:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$a;

    .line 67502094
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502096
    const-string p4, "BdpAppSettingsUpdater_"

    .line 67502098
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502107
    move-result-object p2

    .line 67502108
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 67502110
    sget-object p2, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$mMainSettingsProvider$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$mMainSettingsProvider$2;

    .line 67502112
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502115
    move-result-object p2

    .line 67502116
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->f:Lkotlin/Lazy;

    .line 67502118
    new-instance p2, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$mUpdateReceiver$2;

    .line 67502120
    invoke-direct {p2, p0}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$mUpdateReceiver$2;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;)V

    .line 67502123
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502126
    move-result-object p2

    .line 67502127
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->g:Lkotlin/Lazy;

    .line 67502129
    const/4 p3, 0x0

    .line 67502130
    :try_start_32
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_74

    .line 67502132
    const/16 v0, 0x1a

    .line 67502134
    const-string v1, "com.bytedance.bdp.settings.update"

    .line 67502136
    if-lt p4, v0, :cond_65

    .line 67502138
    :try_start_3a
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502141
    move-result-object p2

    .line 67502142
    check-cast p2, Lcom/bytedance/bdp/appbase/settings/update/a;

    .line 67502144
    new-instance p4, Landroid/content/IntentFilter;

    .line 67502146
    invoke-direct {p4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67502149
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67502152
    move-result v0

    .line 67502153
    if-eqz v0, :cond_4e

    .line 67502155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_74

    .line 67502158
    :cond_4e
    const/4 v5, 0x0

    .line 67502159
    const/4 v6, 0x0

    .line 67502160
    const/4 v7, 0x4

    .line 67502161
    move-object v2, p1

    .line 67502162
    move-object v3, p2

    .line 67502163
    move-object v4, p4

    .line 67502164
    :try_start_54
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_58
    .catchall {:try_start_54 .. :try_end_57} :catchall_74

    .line 67502167
    goto :goto_8c

    .line 67502168
    :catch_58
    move-exception p1

    .line 67502169
    :try_start_59
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67502172
    move-result v0

    .line 67502173
    if-eqz v0, :cond_64

    .line 67502175
    const/4 p1, 0x4

    .line 67502176
    invoke-static {p2, p4, p3, p3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 67502179
    goto :goto_8c

    .line 67502180
    :cond_64
    throw p1

    .line 67502181
    :cond_65
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502184
    move-result-object p2

    .line 67502185
    check-cast p2, Lcom/bytedance/bdp/appbase/settings/update/a;

    .line 67502187
    new-instance p4, Landroid/content/IntentFilter;

    .line 67502189
    invoke-direct {p4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67502192
    invoke-static {p1, p2, p4}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->a(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/update/a;Landroid/content/IntentFilter;)V
    :try_end_73
    .catchall {:try_start_59 .. :try_end_73} :catchall_74

    .line 67502195
    goto :goto_8c

    .line 67502196
    :catchall_74
    move-exception p1

    .line 67502197
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 67502199
    const/4 p4, 0x2

    .line 67502200
    new-array p4, p4, [Ljava/lang/Object;

    .line 67502202
    const/4 v0, 0x0

    .line 67502203
    const-string v1, "register settings receiver"

    .line 67502205
    aput-object v1, p4, v0

    .line 67502207
    const/4 v0, 0x1

    .line 67502208
    aput-object p1, p4, v0

    .line 67502210
    invoke-static {p2, p4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502213
    const-string p1, "mp_special_error"

    .line 67502215
    const/16 p2, 0x8

    .line 67502217
    invoke-static {p3, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67502220
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;Lcom/bytedance/bdp/appbase/settings/b;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->a:Landroid/content/Context;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->b:Ljava/lang/String;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->c:Lcom/bytedance/bdp/appbase/settings/dao/BdpSettingsDao;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->d:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$a;

    .line 67502093
    .line 67502094
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502095
    .line 67502096
    const-string p4, "BdpAppSettingsUpdater_"

    .line 67502097
    .line 67502098
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p2

    .line 67502108
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 67502109
    .line 67502110
    sget-object p2, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$mMainSettingsProvider$2;->INSTANCE:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$mMainSettingsProvider$2;

    .line 67502111
    .line 67502112
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p2

    .line 67502116
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->f:Lkotlin/Lazy;

    .line 67502117
    .line 67502118
    new-instance p2, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$mUpdateReceiver$2;

    .line 67502119
    .line 67502120
    invoke-direct {p2, p0}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$mUpdateReceiver$2;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;)V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p2

    .line 67502127
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->g:Lkotlin/Lazy;

    .line 67502128
    .line 67502129
    const/4 p3, 0x0

    .line 67502130
    :try_start_32
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_74

    .line 67502131
    .line 67502132
    const/16 v0, 0x1a

    .line 67502133
    .line 67502134
    const-string v1, "com.bytedance.bdp.settings.update"

    .line 67502135
    .line 67502136
    if-lt p4, v0, :cond_65

    .line 67502137
    .line 67502138
    :try_start_3a
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p2

    .line 67502142
    check-cast p2, Lcom/bytedance/bdp/appbase/settings/update/a;

    .line 67502143
    .line 67502144
    new-instance p4, Landroid/content/IntentFilter;

    .line 67502145
    .line 67502146
    invoke-direct {p4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v0

    .line 67502153
    if-eqz v0, :cond_4e

    .line 67502154
    .line 67502155
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_74

    .line 67502156
    .line 67502157
    .line 67502158
    :cond_4e
    const/4 v5, 0x0

    .line 67502159
    const/4 v6, 0x0

    .line 67502160
    const/4 v7, 0x4

    .line 67502161
    move-object v2, p1

    .line 67502162
    move-object v3, p2

    .line 67502163
    move-object v4, p4

    .line 67502164
    :try_start_54
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_58
    .catchall {:try_start_54 .. :try_end_57} :catchall_74

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_8c

    .line 67502168
    :catch_58
    move-exception p1

    .line 67502169
    :try_start_59
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v0

    .line 67502173
    if-eqz v0, :cond_64

    .line 67502174
    .line 67502175
    const/4 p1, 0x4

    .line 67502176
    invoke-static {p2, p4, p3, p3, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 67502177
    .line 67502178
    .line 67502179
    goto :goto_8c

    .line 67502180
    :cond_64
    throw p1

    .line 67502181
    :cond_65
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p2

    .line 67502185
    check-cast p2, Lcom/bytedance/bdp/appbase/settings/update/a;

    .line 67502186
    .line 67502187
    new-instance p4, Landroid/content/IntentFilter;

    .line 67502188
    .line 67502189
    invoke-direct {p4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-static {p1, p2, p4}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->a(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/update/a;Landroid/content/IntentFilter;)V
    :try_end_73
    .catchall {:try_start_59 .. :try_end_73} :catchall_74

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_8c

    .line 67502196
    :catchall_74
    move-exception p1

    .line 67502197
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 67502198
    .line 67502199
    const/4 p4, 0x2

    .line 67502200
    new-array p4, p4, [Ljava/lang/Object;

    .line 67502201
    .line 67502202
    const/4 v0, 0x0

    .line 67502203
    const-string v1, "register settings receiver"

    .line 67502204
    .line 67502205
    aput-object v1, p4, v0

    .line 67502206
    .line 67502207
    const/4 v0, 0x1

    .line 67502208
    aput-object p1, p4, v0

    .line 67502209
    .line 67502210
    invoke-static {p2, p4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502211
    .line 67502212
    .line 67502213
    const-string p1, "mp_special_error"

    .line 67502214
    .line 67502215
    const/16 p2, 0x8

    .line 67502216
    .line 67502217
    invoke-static {p3, p1, p2, p3}, Lcom/bytedance/bdp/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 67502218
    .line 67502219
    .line 67502220
    :goto_8c
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/update/a;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/update/a;Landroid/content/IntentFilter;)V
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/16 v1, 0x22

    .line 50659334
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-eqz v1, :cond_2b

    .line 50659341
    instance-of v1, p0, Landroid/content/Context;

    .line 50659343
    if-eqz v1, :cond_13

    .line 50659345
    move-object v3, p0

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v3, v2

    .line 50659348
    :goto_14
    if-nez v3, :cond_17

    .line 50659350
    return-void

    .line 50659351
    :cond_17
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659353
    const-string v0, "BroadcastAop"

    .line 50659355
    const-string v1, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659357
    const-string v2, "default"

    .line 50659359
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    const/4 v8, 0x2

    .line 50659363
    const/4 v6, 0x0

    .line 50659364
    const/4 v7, 0x0

    .line 50659365
    move-object v4, p1

    .line 50659366
    move-object v5, p2

    .line 50659367
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50659370
    goto :goto_42

    .line 50659371
    :cond_2b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_34

    .line 50659377
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659380
    :cond_34
    :try_start_34
    invoke-virtual {p0, p1, p2, v2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 50659383
    goto :goto_42

    .line 50659384
    :catch_38
    move-exception p0

    .line 50659385
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659388
    move-result v0

    .line 50659389
    if-eqz v0, :cond_43

    .line 50659391
    invoke-static {p1, p2, v2, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659394
    :goto_42
    return-void

    .line 50659395
    :cond_43
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/bdp/appbase/settings/update/a;Landroid/content/IntentFilter;)V
    .registers 12
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/16 v1, 0x22

    .line 50659333
    .line 50659334
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    if-eqz v1, :cond_2b

    .line 50659340
    .line 50659341
    instance-of v1, p0, Landroid/content/Context;

    .line 50659342
    .line 50659343
    if-eqz v1, :cond_13

    .line 50659344
    .line 50659345
    move-object v3, p0

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    move-object v3, v2

    .line 50659348
    :goto_14
    if-nez v3, :cond_17

    .line 50659349
    .line 50659350
    return-void

    .line 50659351
    :cond_17
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659352
    .line 50659353
    const-string v0, "BroadcastAop"

    .line 50659354
    .line 50659355
    const-string v1, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659356
    .line 50659357
    const-string v2, "default"

    .line 50659358
    .line 50659359
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659360
    .line 50659361
    .line 50659362
    const/4 v8, 0x2

    .line 50659363
    const/4 v6, 0x0

    .line 50659364
    const/4 v7, 0x0

    .line 50659365
    move-object v4, p1

    .line 50659366
    move-object v5, p2

    .line 50659367
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_42

    .line 50659371
    :cond_2b
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_34

    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    :try_start_34
    invoke-virtual {p0, p1, p2, v2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_42

    .line 50659384
    :catch_38
    move-exception p0

    .line 50659385
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v0

    .line 50659389
    if-eqz v0, :cond_43

    .line 50659390
    .line 50659391
    invoke-static {p1, p2, v2, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659392
    .line 50659393
    .line 50659394
    :goto_42
    return-void

    .line 50659395
    :cond_43
    throw p0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$clearMockSettings$1;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$clearMockSettings$1;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;)V

    .line 131077
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$clearMockSettings$1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$clearMockSettings$1;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;

    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$setMockSettings$1;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZJ)V
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZJ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213766
    move-result-wide v0

    .line 84213767
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->h:J

    .line 84213769
    sub-long/2addr v0, v2

    .line 84213770
    const/4 v2, 0x0

    .line 84213771
    const/4 v3, 0x1

    .line 84213772
    if-nez p2, :cond_2d

    .line 84213774
    const-wide/32 v4, 0xea60

    .line 84213777
    cmp-long v6, v0, v4

    .line 84213779
    if-gez v6, :cond_2d

    .line 84213781
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 84213783
    new-array p2, v3, [Ljava/lang/Object;

    .line 84213785
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213787
    const-string p4, "cannot update "

    .line 84213789
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213792
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213795
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213798
    move-result-object p3

    .line 84213799
    aput-object p3, p2, v2

    .line 84213801
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213804
    return-void

    .line 84213805
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213808
    move-result-wide v0

    .line 84213809
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->h:J

    .line 84213811
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 84213813
    const/4 v1, 0x3

    .line 84213814
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213816
    const-string/jumbo v4, "start update"

    .line 84213819
    aput-object v4, v1, v2

    .line 84213821
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213824
    move-result-object v2

    .line 84213825
    aput-object v2, v1, v3

    .line 84213827
    const/4 v2, 0x2

    .line 84213828
    aput-object p3, v1, v2

    .line 84213830
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213833
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;

    .line 84213835
    move-object v3, v0

    .line 84213836
    move-object v4, p0

    .line 84213837
    move-object v5, p1

    .line 84213838
    move v6, p2

    .line 84213839
    move-object v7, p3

    .line 84213840
    move v8, p4

    .line 84213841
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Z)V

    .line 84213844
    const-wide/16 p1, 0x0

    .line 84213846
    cmp-long p3, p5, p1

    .line 84213848
    if-lez p3, :cond_6f

    .line 84213850
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84213852
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 84213855
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84213858
    move-result-object p1

    .line 84213859
    invoke-virtual {p1, p5, p6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84213862
    move-result-object p1

    .line 84213863
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84213866
    move-result-object p1

    .line 84213867
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 84213870
    goto :goto_72

    .line 84213871
    :cond_6f
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 84213874
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZJ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-wide v0

    .line 84213767
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->h:J

    .line 84213768
    .line 84213769
    sub-long/2addr v0, v2

    .line 84213770
    const/4 v2, 0x0

    .line 84213771
    const/4 v3, 0x1

    .line 84213772
    if-nez p2, :cond_2d

    .line 84213773
    .line 84213774
    const-wide/32 v4, 0xea60

    .line 84213775
    .line 84213776
    .line 84213777
    cmp-long v6, v0, v4

    .line 84213778
    .line 84213779
    if-gez v6, :cond_2d

    .line 84213780
    .line 84213781
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 84213782
    .line 84213783
    new-array p2, v3, [Ljava/lang/Object;

    .line 84213784
    .line 84213785
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    const-string p4, "cannot update "

    .line 84213788
    .line 84213789
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213790
    .line 84213791
    .line 84213792
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p3

    .line 84213799
    aput-object p3, p2, v2

    .line 84213800
    .line 84213801
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213802
    .line 84213803
    .line 84213804
    return-void

    .line 84213805
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-wide v0

    .line 84213809
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->h:J

    .line 84213810
    .line 84213811
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 84213812
    .line 84213813
    const/4 v1, 0x3

    .line 84213814
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213815
    .line 84213816
    const-string/jumbo v4, "start update"

    .line 84213817
    .line 84213818
    .line 84213819
    aput-object v4, v1, v2

    .line 84213820
    .line 84213821
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object v2

    .line 84213825
    aput-object v2, v1, v3

    .line 84213826
    .line 84213827
    const/4 v2, 0x2

    .line 84213828
    aput-object p3, v1, v2

    .line 84213829
    .line 84213830
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213831
    .line 84213832
    .line 84213833
    new-instance v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;

    .line 84213834
    .line 84213835
    move-object v3, v0

    .line 84213836
    move-object v4, p0

    .line 84213837
    move-object v5, p1

    .line 84213838
    move v6, p2

    .line 84213839
    move-object v7, p3

    .line 84213840
    move v8, p4

    .line 84213841
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$updateSettings$updateTask$1;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Z)V

    .line 84213842
    .line 84213843
    .line 84213844
    const-wide/16 p1, 0x0

    .line 84213845
    .line 84213846
    cmp-long p3, p5, p1

    .line 84213847
    .line 84213848
    if-lez p3, :cond_6f

    .line 84213849
    .line 84213850
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84213851
    .line 84213852
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 84213853
    .line 84213854
    .line 84213855
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84213856
    .line 84213857
    .line 84213858
    move-result-object p1

    .line 84213859
    invoke-virtual {p1, p5, p6}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object p1

    .line 84213863
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 84213864
    .line 84213865
    .line 84213866
    move-result-object p1

    .line 84213867
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 84213868
    .line 84213869
    .line 84213870
    goto :goto_72

    .line 84213871
    :cond_6f
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 84213872
    .line 84213873
    .line 84213874
    :goto_72
    return-void
.end method


