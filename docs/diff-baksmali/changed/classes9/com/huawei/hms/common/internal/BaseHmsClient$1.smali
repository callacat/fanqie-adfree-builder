## classes9/com/huawei/hms/common/internal/BaseHmsClient$1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/internal/BaseHmsClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static INVOKESTATIC_com_huawei_hms_common_internal_BaseHmsClient$1_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_huawei_hms_common_internal_BaseHmsClient$1_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371026
    and-int v4, p3, v3

    .line 67371028
    if-eqz v4, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371034
    if-nez v0, :cond_1d

    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_huawei_hms_common_internal_BaseHmsClient$1_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371033
    .line 67371034
    if-nez v0, :cond_1d

    .line 67371035
    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method


.method public onBinderFailed(I)V
[MOD-CHANGED]
.method public onBinderFailed(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->onBinderFailed(ILandroid/content/Intent;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public onBinderFailed(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->onBinderFailed(ILandroid/content/Intent;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public onBinderFailed(ILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onBinderFailed(ILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    const/16 p1, 0xa

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const-string v1, "BaseHmsClient"

    .line 33882117
    if-eqz p2, :cond_6b

    .line 33882119
    iget-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882121
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 33882128
    move-result-object v2

    .line 33882129
    iget-object v3, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882131
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 33882138
    move-result-object v2

    .line 33882139
    if-eqz v2, :cond_48

    .line 33882141
    const-string p1, "onBinderFailed: SDK try to resolve and reConnect!"

    .line 33882143
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    new-instance p1, Ljava/sql/Timestamp;

    .line 33882148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882151
    move-result-wide v0

    .line 33882152
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 33882155
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    .line 33882158
    move-result-wide v0

    .line 33882159
    invoke-static {}, Lcom/huawei/hms/api/FailedBinderCallBack;->getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882166
    move-result-object v3

    .line 33882167
    new-instance v4, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;

    .line 33882169
    invoke-direct {v4, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient$1;)V

    .line 33882172
    invoke-virtual {p1, v3, v4}, Lcom/huawei/hms/api/FailedBinderCallBack;->setCallBack(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V

    .line 33882175
    const-string p1, "callId"

    .line 33882177
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33882180
    invoke-virtual {v2, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882183
    goto :goto_7f

    .line 33882184
    :cond_48
    const-string v2, "onBinderFailed: return pendingIntent to kit and cp"

    .line 33882186
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882191
    invoke-static {v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;)Landroid/content/Context;

    .line 33882194
    move-result-object v1

    .line 33882195
    const/16 v2, 0xb

    .line 33882197
    const/high16 v3, 0x4000000

    .line 33882199
    invoke-static {v1, v2, p2, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->INVOKESTATIC_com_huawei_hms_common_internal_BaseHmsClient$1_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33882202
    move-result-object p2

    .line 33882203
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882205
    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    .line 33882207
    invoke-direct {v2, p1, p2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33882210
    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 33882213
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882215
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33882218
    goto :goto_7f

    .line 33882219
    :cond_6b
    const-string p2, "onBinderFailed: intent is null!"

    .line 33882221
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882224
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882226
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 33882228
    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33882231
    invoke-static {p2, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 33882234
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882236
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33882239
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public onBinderFailed(ILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    const/16 p1, 0xa

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const-string v1, "BaseHmsClient"

    .line 33882116
    .line 33882117
    if-eqz p2, :cond_6b

    .line 33882118
    .line 33882119
    iget-object v2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882120
    .line 33882121
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getClientSettings()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ClientSettings;->getCpActivity()Landroid/app/Activity;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    iget-object v3, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882130
    .line 33882131
    invoke-virtual {v3}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/Util;->getActiveActivity(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    if-eqz v2, :cond_48

    .line 33882140
    .line 33882141
    const-string p1, "onBinderFailed: SDK try to resolve and reConnect!"

    .line 33882142
    .line 33882143
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance p1, Ljava/sql/Timestamp;

    .line 33882147
    .line 33882148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v0

    .line 33882152
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide v0

    .line 33882159
    invoke-static {}, Lcom/huawei/hms/api/FailedBinderCallBack;->getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    new-instance v4, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;

    .line 33882168
    .line 33882169
    invoke-direct {v4, p0}, Lcom/huawei/hms/common/internal/BaseHmsClient$1$1;-><init>(Lcom/huawei/hms/common/internal/BaseHmsClient$1;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, v3, v4}, Lcom/huawei/hms/api/FailedBinderCallBack;->setCallBack(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p1, "callId"

    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_7f

    .line 33882184
    :cond_48
    const-string v2, "onBinderFailed: return pendingIntent to kit and cp"

    .line 33882185
    .line 33882186
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882190
    .line 33882191
    invoke-static {v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;)Landroid/content/Context;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    const/16 v2, 0xb

    .line 33882196
    .line 33882197
    const/high16 v3, 0x4000000

    .line 33882198
    .line 33882199
    invoke-static {v1, v2, p2, v3}, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->INVOKESTATIC_com_huawei_hms_common_internal_BaseHmsClient$1_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    iget-object v1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882204
    .line 33882205
    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    .line 33882206
    .line 33882207
    invoke-direct {v2, p1, p2}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882214
    .line 33882215
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_7f

    .line 33882219
    :cond_6b
    const-string p2, "onBinderFailed: intent is null!"

    .line 33882220
    .line 33882221
    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    iget-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882225
    .line 33882226
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 33882227
    .line 33882228
    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-static {p2, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/api/ConnectionResult;)V

    .line 33882232
    .line 33882233
    .line 33882234
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33882235
    .line 33882236
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;Lcom/huawei/hms/core/aidl/IAIDLInvoke;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33882237
    .line 33882238
    .line 33882239
    :goto_7f
    return-void
.end method


.method public onNullBinding(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 16908294
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16908296
    const/16 v0, 0xa

    .line 16908298
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 16908295
    .line 16908296
    const/16 v0, 0xa

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->a(Lcom/huawei/hms/common/internal/BaseHmsClient;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33685504
    const-string p1, "BaseHmsClient"

    .line 33685506
    const-string v0, "Enter onServiceConnected."

    .line 33685508
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33685513
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33685504
    const-string p1, "BaseHmsClient"

    .line 33685505
    .line 33685506
    const-string v0, "Enter onServiceConnected."

    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 33685512
    .line 33685513
    invoke-virtual {p1, p2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->connectedInternal(Landroid/os/IBinder;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 17039360
    const-string p1, "BaseHmsClient"

    .line 17039362
    const-string v0, "Enter onServiceDisconnected."

    .line 17039364
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 17039373
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/16 v1, 0x271d

    .line 17039379
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039382
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17039384
    invoke-static {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_31

    .line 17039390
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17039392
    invoke-static {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 17039395
    move-result-object p1

    .line 17039396
    instance-of p1, p1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17039398
    if-nez p1, :cond_31

    .line 17039400
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17039402
    invoke-static {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 17039360
    const-string p1, "BaseHmsClient"

    .line 17039361
    .line 17039362
    const-string v0, "Enter onServiceDisconnected."

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/16 v1, 0x271d

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_31

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    instance-of p1, p1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 17039397
    .line 17039398
    if-nez p1, :cond_31

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-interface {p1, v0}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public onTimedDisconnected()V
[MOD-CHANGED]
.method public onTimedDisconnected()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 262146
    const/4 v1, 0x6

    .line 262147
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 262150
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 262152
    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_22

    .line 262158
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 262160
    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 262163
    move-result-object v0

    .line 262164
    instance-of v0, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 262166
    if-nez v0, :cond_22

    .line 262168
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 262170
    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimedDisconnected()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 262145
    .line 262146
    const/4 v1, 0x6

    .line 262147
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_22

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    instance-of v0, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 262165
    .line 262166
    if-nez v0, :cond_22

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$1;->a:Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/huawei/hms/common/internal/BaseHmsClient;->b(Lcom/huawei/hms/common/internal/BaseHmsClient;)Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-interface {v0, v1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


