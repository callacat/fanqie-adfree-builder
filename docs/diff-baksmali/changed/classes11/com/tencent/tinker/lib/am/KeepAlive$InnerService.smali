## classes11/com/tencent/tinker/lib/am/KeepAlive$InnerService.smali
# added=0 removed=0 changed=3

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


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196614
    const-string v1, "Mute.InnerService"

    .line 196616
    const-string v2, "onCreate, then startForeground, then stopSelf"

    .line 196618
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    new-instance v0, Landroid/app/Notification;

    .line 196623
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 196626
    const/16 v1, 0x20

    .line 196628
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 196631
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const-string v1, "Mute.InnerService"

    .line 196615
    .line 196616
    const-string v2, "onCreate, then startForeground, then stopSelf"

    .line 196617
    .line 196618
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Landroid/app/Notification;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    const/16 v1, 0x20

    .line 196627
    .line 196628
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 196632
    .line 196633
    .line 196634
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
    const-string v1, "Mute.InnerService"

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
    const-string v1, "Mute.InnerService"

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


