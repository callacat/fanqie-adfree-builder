## classes18/com/bytedance/notification/supporter/impl/f.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/content/Context;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)I
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)I
    .registers 6

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x1a

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-lt v0, v1, :cond_74

    .line 33882119
    invoke-static {}, Lcb1/r;->h()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    goto :goto_74

    .line 33882126
    :cond_e
    const-string v0, "notification"

    .line 33882128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882131
    move-result-object p1

    .line 33882132
    check-cast p1, Landroid/app/NotificationManager;

    .line 33882134
    if-nez p1, :cond_19

    .line 33882136
    goto :goto_74

    .line 33882137
    :cond_19
    iget-object v0, p2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->notificationCategory:Ljava/lang/String;

    .line 33882139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v0

    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    if-nez v0, :cond_73

    .line 33882146
    iget-object v0, p2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelId:Ljava/lang/String;

    .line 33882148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882154
    goto :goto_73

    .line 33882155
    :cond_2b
    iget-object v0, p2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelId:Ljava/lang/String;

    .line 33882157
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33882160
    move-result-object p1

    .line 33882161
    const/4 v0, 0x2

    .line 33882162
    if-nez p1, :cond_36

    .line 33882164
    const/4 v2, 0x2

    .line 33882165
    goto :goto_74

    .line 33882166
    :cond_36
    iget p2, p2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelImportance:I

    .line 33882168
    if-ne p2, v1, :cond_42

    .line 33882170
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 33882173
    move-result p2

    .line 33882174
    if-le p2, v0, :cond_42

    .line 33882176
    const/4 v2, 0x3

    .line 33882177
    goto :goto_74

    .line 33882178
    :cond_42
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 33882181
    move-result p2

    .line 33882182
    if-gt p2, v0, :cond_74

    .line 33882184
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 33882187
    move-result p2

    .line 33882188
    if-nez p2, :cond_71

    .line 33882190
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 33882193
    move-result-object p2

    .line 33882194
    if-eqz p2, :cond_6a

    .line 33882196
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 33882199
    move-result-object p2

    .line 33882200
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 33882202
    if-eq p2, v0, :cond_6a

    .line 33882204
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882215
    move-result p2

    .line 33882216
    if-eqz p2, :cond_71

    .line 33882218
    :cond_6a
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 33882221
    move-result p1

    .line 33882222
    const/4 p2, -0x1

    .line 33882223
    if-eq p1, p2, :cond_74

    .line 33882225
    :cond_71
    const/4 v2, 0x4

    .line 33882226
    goto :goto_74

    .line 33882227
    :cond_73
    :goto_73
    const/4 v2, 0x1

    .line 33882228
    :cond_74
    :goto_74
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)I
    .registers 6

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x1a

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-lt v0, v1, :cond_74

    .line 33882118
    .line 33882119
    invoke-static {}, Lcb1/r;->h()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_74

    .line 33882126
    :cond_e
    const-string v0, "notification"

    .line 33882127
    .line 33882128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    check-cast p1, Landroid/app/NotificationManager;

    .line 33882133
    .line 33882134
    if-nez p1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_74

    .line 33882137
    :cond_19
    iget-object v0, p2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->notificationCategory:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    if-nez v0, :cond_73

    .line 33882145
    .line 33882146
    iget-object v0, p2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelId:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_73

    .line 33882155
    :cond_2b
    iget-object v0, p2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelId:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const/4 v0, 0x2

    .line 33882162
    if-nez p1, :cond_36

    .line 33882163
    .line 33882164
    const/4 v2, 0x2

    .line 33882165
    goto :goto_74

    .line 33882166
    :cond_36
    iget p2, p2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelImportance:I

    .line 33882167
    .line 33882168
    if-ne p2, v1, :cond_42

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-le p2, v0, :cond_42

    .line 33882175
    .line 33882176
    const/4 v2, 0x3

    .line 33882177
    goto :goto_74

    .line 33882178
    :cond_42
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-gt p2, v0, :cond_74

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    if-nez p2, :cond_71

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    if-eqz p2, :cond_6a

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 33882201
    .line 33882202
    if-eq p2, v0, :cond_6a

    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p2

    .line 33882212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p2

    .line 33882216
    if-eqz p2, :cond_71

    .line 33882217
    .line 33882218
    :cond_6a
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 33882219
    .line 33882220
    .line 33882221
    move-result p1

    .line 33882222
    const/4 p2, -0x1

    .line 33882223
    if-eq p1, p2, :cond_74

    .line 33882224
    .line 33882225
    :cond_71
    const/4 v2, 0x4

    .line 33882226
    goto :goto_74

    .line 33882227
    :cond_73
    :goto_73
    const/4 v2, 0x1

    .line 33882228
    :cond_74
    :goto_74
    return v2
.end method


