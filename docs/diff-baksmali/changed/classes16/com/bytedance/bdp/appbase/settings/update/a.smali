## classes16/com/bytedance/bdp/appbase/settings/update/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/a;->a:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/a;->a:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v0, p1

    .line 33882121
    :goto_9
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/a;->a:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 33882123
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->a:Landroid/content/Context;

    .line 33882125
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_2b

    .line 33882135
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/a;->a:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 33882137
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882142
    if-eqz p2, :cond_24

    .line 33882144
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33882147
    move-result-object p1

    .line 33882148
    :cond_24
    const/4 p2, 0x0

    .line 33882149
    aput-object p1, v1, p2

    .line 33882151
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    if-eqz p2, :cond_65

    .line 33882157
    const-string p1, "bdp_app_id"

    .line 33882159
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882165
    goto :goto_65

    .line 33882166
    :cond_36
    const-string v0, "result"

    .line 33882168
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    const-string/jumbo v1, "unknown"

    .line 33882175
    if-nez v0, :cond_42

    .line 33882177
    move-object v0, v1

    .line 33882178
    :cond_42
    const-string v2, "request_from"

    .line 33882180
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    move-result-object p2

    .line 33882184
    if-nez p2, :cond_4b

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v1, p2

    .line 33882188
    :goto_4c
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/a;->a:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 33882190
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->b:Ljava/lang/String;

    .line 33882192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_65

    .line 33882198
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/a;->a:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882205
    new-instance p2, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;

    .line 33882207
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882210
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postIOQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 33882213
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-eqz p2, :cond_8

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    move-object v0, p1

    .line 33882121
    :goto_9
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/update/a;->a:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->a:Landroid/content/Context;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_2b

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/update/a;->a:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 33882136
    .line 33882137
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->e:Ljava/lang/String;

    .line 33882138
    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    if-eqz p2, :cond_24

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    :cond_24
    const/4 p2, 0x0

    .line 33882149
    aput-object p1, v1, p2

    .line 33882150
    .line 33882151
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    if-eqz p2, :cond_65

    .line 33882156
    .line 33882157
    const-string p1, "bdp_app_id"

    .line 33882158
    .line 33882159
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    if-nez p1, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_65

    .line 33882166
    :cond_36
    const-string v0, "result"

    .line 33882167
    .line 33882168
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const-string/jumbo v1, "unknown"

    .line 33882173
    .line 33882174
    .line 33882175
    if-nez v0, :cond_42

    .line 33882176
    .line 33882177
    move-object v0, v1

    .line 33882178
    :cond_42
    const-string v2, "request_from"

    .line 33882179
    .line 33882180
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    if-nez p2, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v1, p2

    .line 33882188
    :goto_4c
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/settings/update/a;->a:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 33882189
    .line 33882190
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;->b:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_65

    .line 33882197
    .line 33882198
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/settings/update/a;->a:Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    .line 33882202
    .line 33882203
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882204
    .line 33882205
    new-instance p2, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;

    .line 33882206
    .line 33882207
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater$notifySettingsUpdated$1;-><init>(Lcom/bytedance/bdp/appbase/settings/update/BdpAppSettingsUpdater;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {p2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postIOQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    return-void
.end method


