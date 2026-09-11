## classes11/com/tencent/tinker/lib/stub/BaseStubReceiver.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    aput-object p2, v0, v1

    .line 33882118
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->getProcName(Landroid/content/Context;)Ljava/lang/String;

    .line 33882121
    move-result-object v2

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    aput-object v2, v0, v3

    .line 33882125
    const-string v2, "Mute.BaseStubRcv"

    .line 33882127
    const-string v4, "onReceive %s, proc[%s]"

    .line 33882129
    invoke-static {v2, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    const-string v0, "mute_target_intent"

    .line 33882134
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Landroid/content/Intent;

    .line 33882140
    const-string v4, "mute_target_receiver_info"

    .line 33882142
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882145
    move-result-object v4

    .line 33882146
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 33882148
    const-string v5, "mute_stub_receiver_info"

    .line 33882150
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882153
    move-result-object p2

    .line 33882154
    check-cast p2, Landroid/content/pm/ActivityInfo;

    .line 33882156
    :try_start_2c
    const-class v5, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 33882158
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882161
    move-result-object v5

    .line 33882162
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882167
    move-result-object v5

    .line 33882168
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882171
    move-result-object v5

    .line 33882172
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 33882174
    invoke-virtual {v5, p1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882177
    invoke-static {p2, v4}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_4f

    .line 33882181
    :catch_45
    move-exception p1

    .line 33882182
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882184
    aput-object p1, p2, v1

    .line 33882186
    const-string p1, "onReceive failed, %s"

    .line 33882188
    invoke-static {v2, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    aput-object p2, v0, v1

    .line 33882117
    .line 33882118
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ProcessUtil;->getProcName(Landroid/content/Context;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    aput-object v2, v0, v3

    .line 33882124
    .line 33882125
    const-string v2, "Mute.BaseStubRcv"

    .line 33882126
    .line 33882127
    const-string v4, "onReceive %s, proc[%s]"

    .line 33882128
    .line 33882129
    invoke-static {v2, v4, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v0, "mute_target_intent"

    .line 33882133
    .line 33882134
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Landroid/content/Intent;

    .line 33882139
    .line 33882140
    const-string v4, "mute_target_receiver_info"

    .line 33882141
    .line 33882142
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    check-cast v4, Landroid/content/pm/ActivityInfo;

    .line 33882147
    .line 33882148
    const-string v5, "mute_stub_receiver_info"

    .line 33882149
    .line 33882150
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    check-cast p2, Landroid/content/pm/ActivityInfo;

    .line 33882155
    .line 33882156
    :try_start_2c
    const-class v5, Lcom/tencent/tinker/lib/MuteMaxLoader;

    .line 33882157
    .line 33882158
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v5

    .line 33882162
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v5

    .line 33882168
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v5

    .line 33882172
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 33882173
    .line 33882174
    invoke-virtual {v5, p1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p2, v4}, Lcom/tencent/tinker/lib/am/PatchActivityManager;->receiverFinished(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_44} :catch_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4f

    .line 33882181
    :catch_45
    move-exception p1

    .line 33882182
    new-array p2, v3, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    aput-object p1, p2, v1

    .line 33882185
    .line 33882186
    const-string p1, "onReceive failed, %s"

    .line 33882187
    .line 33882188
    invoke-static {v2, p1, p2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void
.end method


