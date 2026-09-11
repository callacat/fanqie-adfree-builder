## classes18/com/bytedance/push/notification/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/notification/b;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/notification/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/b$a;->b:Lcom/bytedance/push/notification/b;

    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/push/notification/b$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/notification/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/notification/b$a;->b:Lcom/bytedance/push/notification/b;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/bytedance/push/notification/b$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/push/notification/b$a;->a:Z

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-object v0, p0, Lcom/bytedance/push/notification/b$a;->b:Lcom/bytedance/push/notification/b;

    .line 262150
    iget-object v1, v0, Lcom/bytedance/push/notification/b;->c:Lcom/bytedance/push/notification/u;

    .line 262152
    iget-object v0, v0, Lcom/bytedance/push/notification/b;->b:Ljava/lang/String;

    .line 262154
    check-cast v1, Lcom/bytedance/push/notification/k;

    .line 262156
    iget-object v2, v1, Lcom/bytedance/push/notification/k;->a:Landroid/app/NotificationChannel;

    .line 262158
    iget-object v3, v1, Lcom/bytedance/push/notification/k;->b:Landroid/content/Context;

    .line 262160
    invoke-static {v3, v0}, Lcb1/d;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 262166
    invoke-virtual {v2, v0, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 262169
    iget-object v0, v1, Lcom/bytedance/push/notification/k;->d:Lcom/bytedance/push/notification/j$c;

    .line 262171
    iget-object v2, v1, Lcom/bytedance/push/notification/k;->c:Landroid/app/NotificationManager;

    .line 262173
    iget-object v1, v1, Lcom/bytedance/push/notification/k;->a:Landroid/app/NotificationChannel;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    :try_start_22
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_38

    .line 262181
    goto :goto_38

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/push/notification/b$a;->b:Lcom/bytedance/push/notification/b;

    .line 262184
    iget-object v0, v0, Lcom/bytedance/push/notification/b;->c:Lcom/bytedance/push/notification/u;

    .line 262186
    check-cast v0, Lcom/bytedance/push/notification/k;

    .line 262188
    iget-object v1, v0, Lcom/bytedance/push/notification/k;->d:Lcom/bytedance/push/notification/j$c;

    .line 262190
    iget-object v2, v0, Lcom/bytedance/push/notification/k;->c:Landroid/app/NotificationManager;

    .line 262192
    iget-object v0, v0, Lcom/bytedance/push/notification/k;->a:Landroid/app/NotificationChannel;

    .line 262194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    :try_start_35
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_38

    .line 262200
    :catchall_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/push/notification/b$a;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/push/notification/b$a;->b:Lcom/bytedance/push/notification/b;

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/bytedance/push/notification/b;->c:Lcom/bytedance/push/notification/u;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/bytedance/push/notification/b;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    check-cast v1, Lcom/bytedance/push/notification/k;

    .line 262155
    .line 262156
    iget-object v2, v1, Lcom/bytedance/push/notification/k;->a:Landroid/app/NotificationChannel;

    .line 262157
    .line 262158
    iget-object v3, v1, Lcom/bytedance/push/notification/k;->b:Landroid/content/Context;

    .line 262159
    .line 262160
    invoke-static {v3, v0}, Lcb1/d;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 262165
    .line 262166
    invoke-virtual {v2, v0, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, v1, Lcom/bytedance/push/notification/k;->d:Lcom/bytedance/push/notification/j$c;

    .line 262170
    .line 262171
    iget-object v2, v1, Lcom/bytedance/push/notification/k;->c:Landroid/app/NotificationManager;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/bytedance/push/notification/k;->a:Landroid/app/NotificationChannel;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    :try_start_22
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_38

    .line 262179
    .line 262180
    .line 262181
    goto :goto_38

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/push/notification/b$a;->b:Lcom/bytedance/push/notification/b;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/bytedance/push/notification/b;->c:Lcom/bytedance/push/notification/u;

    .line 262185
    .line 262186
    check-cast v0, Lcom/bytedance/push/notification/k;

    .line 262187
    .line 262188
    iget-object v1, v0, Lcom/bytedance/push/notification/k;->d:Lcom/bytedance/push/notification/j$c;

    .line 262189
    .line 262190
    iget-object v2, v0, Lcom/bytedance/push/notification/k;->c:Landroid/app/NotificationManager;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/bytedance/push/notification/k;->a:Landroid/app/NotificationChannel;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    :try_start_35
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_38

    .line 262198
    .line 262199
    .line 262200
    :catchall_38
    :goto_38
    return-void
.end method


