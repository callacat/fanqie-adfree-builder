## classes18/com/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a.smali
# added=0 removed=0 changed=1

.method public static a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882114
    const-string v1, "com.bytedance.timon.base.APP_SENSE_UPDATE_ACTION"

    .line 33882116
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882119
    new-instance v1, Landroid/os/Bundle;

    .line 33882121
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882124
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 33882126
    const-string/jumbo v3, "sense_value"

    .line 33882129
    if-eqz v2, :cond_20

    .line 33882131
    move-object v2, p1

    .line 33882132
    check-cast v2, Ljava/lang/Boolean;

    .line 33882134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882140
    move-result v2

    .line 33882141
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882144
    :cond_20
    instance-of v2, p1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 33882146
    if-eqz v2, :cond_2e

    .line 33882148
    move-object v2, p1

    .line 33882149
    check-cast v2, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 33882151
    iget-boolean v2, v2, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 33882153
    check-cast p1, Landroid/os/Parcelable;

    .line 33882155
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33882158
    :cond_2e
    const-string/jumbo p1, "sense_type"

    .line 33882161
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33882164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882167
    sget-object p0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->a:Landroid/app/Application;

    .line 33882169
    if-eqz p0, :cond_40

    .line 33882171
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p0, 0x0

    .line 33882177
    :goto_41
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882180
    sget-object p0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->a:Landroid/app/Application;

    .line 33882182
    if-eqz p0, :cond_4b

    .line 33882184
    invoke-virtual {p0, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Landroid/content/Intent;

    .line 33882113
    .line 33882114
    const-string v1, "com.bytedance.timon.base.APP_SENSE_UPDATE_ACTION"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v1, Landroid/os/Bundle;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 33882125
    .line 33882126
    const-string/jumbo v3, "sense_value"

    .line 33882127
    .line 33882128
    .line 33882129
    if-eqz v2, :cond_20

    .line 33882130
    .line 33882131
    move-object v2, p1

    .line 33882132
    check-cast v2, Ljava/lang/Boolean;

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    instance-of v2, p1, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 33882145
    .line 33882146
    if-eqz v2, :cond_2e

    .line 33882147
    .line 33882148
    move-object v2, p1

    .line 33882149
    check-cast v2, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 33882150
    .line 33882151
    iget-boolean v2, v2, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 33882152
    .line 33882153
    check-cast p1, Landroid/os/Parcelable;

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    const-string/jumbo p1, "sense_type"

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object p0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->a:Landroid/app/Application;

    .line 33882168
    .line 33882169
    if-eqz p0, :cond_40

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 p0, 0x0

    .line 33882177
    :goto_41
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->a:Landroid/app/Application;

    .line 33882181
    .line 33882182
    if-eqz p0, :cond_4b

    .line 33882183
    .line 33882184
    invoke-virtual {p0, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


