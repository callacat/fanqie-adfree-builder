## classes11/com/tencent/tinker/lib/am/KeepAlive.smali
# added=0 removed=0 changed=5

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


.method public static start()V
[MOD-CHANGED]
.method public static start()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "Mute.KeepAlive"

    .line 196613
    const-string/jumbo v2, "start KeepAlive"

    .line 196615
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    new-instance v0, Landroid/content/Intent;

    .line 196620
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196623
    move-result-object v1

    .line 196624
    const-class v2, Lcom/tencent/tinker/lib/am/KeepAlive;

    .line 196626
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196629
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static start()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "Mute.KeepAlive"

    .line 196612
    .line 196613
    const-string v2, "start KeepAlive"

    .line 196614
    .line 196615
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Landroid/content/Intent;

    .line 196619
    .line 196620
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-class v2, Lcom/tencent/tinker/lib/am/KeepAlive;

    .line 196625
    .line 196626
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public static stop()V
[MOD-CHANGED]
.method public static stop()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "Mute.KeepAlive"

    .line 196613
    const-string/jumbo v2, "stop KeepAlive"

    .line 196615
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    new-instance v0, Landroid/content/Intent;

    .line 196620
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196623
    move-result-object v1

    .line 196624
    const-class v2, Lcom/tencent/tinker/lib/am/KeepAlive;

    .line 196626
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196629
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static stop()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "Mute.KeepAlive"

    .line 196612
    .line 196613
    const-string v2, "stop KeepAlive"

    .line 196614
    .line 196615
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Landroid/content/Intent;

    .line 196619
    .line 196620
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-class v2, Lcom/tencent/tinker/lib/am/KeepAlive;

    .line 196625
    .line 196626
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v1, v0, [Ljava/lang/Object;

    .line 262150
    const-string v2, "Mute.KeepAlive"

    .line 262152
    const-string v3, "onCreate"

    .line 262154
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidJ_MR2Higher()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_24

    .line 262163
    const-string v1, "onCreate start InnerService with startForeground"

    .line 262165
    new-array v0, v0, [Ljava/lang/Object;

    .line 262167
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    new-instance v0, Landroid/content/Intent;

    .line 262172
    const-class v1, Lcom/tencent/tinker/lib/am/KeepAlive$InnerService;

    .line 262174
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262177
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262180
    :cond_24
    new-instance v0, Landroid/app/Notification;

    .line 262182
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 262185
    const/16 v1, 0x20

    .line 262187
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    new-array v1, v0, [Ljava/lang/Object;

    .line 262149
    .line 262150
    const-string v2, "Mute.KeepAlive"

    .line 262151
    .line 262152
    const-string v3, "onCreate"

    .line 262153
    .line 262154
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidJ_MR2Higher()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_24

    .line 262162
    .line 262163
    const-string v1, "onCreate start InnerService with startForeground"

    .line 262164
    .line 262165
    new-array v0, v0, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-static {v2, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v0, Landroid/content/Intent;

    .line 262171
    .line 262172
    const-class v1, Lcom/tencent/tinker/lib/am/KeepAlive$InnerService;

    .line 262173
    .line 262174
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    new-instance v0, Landroid/app/Notification;

    .line 262181
    .line 262182
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    const/16 v1, 0x20

    .line 262186
    .line 262187
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const-string v1, "Mute.KeepAlive"

    .line 196616
    const-string v2, "onDestroy"

    .line 196618
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const-string v1, "Mute.KeepAlive"

    .line 196615
    .line 196616
    const-string v2, "onDestroy"

    .line 196617
    .line 196618
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


