## classes11/com/tencent/tinker/lib/MuteInstallService.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 131075
    new-instance v0, Lcom/tencent/tinker/lib/MuteInstallService$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/MuteInstallService$1;-><init>(Lcom/tencent/tinker/lib/MuteInstallService;)V

    .line 131080
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteInstallService;->mInstallBinder:Landroid/os/IBinder;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/tencent/tinker/lib/MuteInstallService$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/MuteInstallService$1;-><init>(Lcom/tencent/tinker/lib/MuteInstallService;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteInstallService;->mInstallBinder:Landroid/os/IBinder;

    .line 131081
    .line 131082
    return-void
.end method


.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908291
    const-string v0, "Mute.Install.S"

    .line 16908293
    const-string v1, "onBind"

    .line 16908295
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    iget-object p1, p0, Lcom/tencent/tinker/lib/MuteInstallService;->mInstallBinder:Landroid/os/IBinder;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v0, "Mute.Install.S"

    .line 16908292
    .line 16908293
    const-string v1, "onBind"

    .line 16908294
    .line 16908295
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object p1, p0, Lcom/tencent/tinker/lib/MuteInstallService;->mInstallBinder:Landroid/os/IBinder;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    const-string v1, "Mute.Install.S"

    .line 131080
    const-string v2, "onCreate"

    .line 131082
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    const-string v1, "Mute.Install.S"

    .line 131079
    .line 131080
    const-string v2, "onCreate"

    .line 131081
    .line 131082
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    const-string v1, "Mute.Install.S"

    .line 131080
    const-string v2, "onDestroy"

    .line 131082
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    const-string v1, "Mute.Install.S"

    .line 131079
    .line 131080
    const-string v2, "onDestroy"

    .line 131081
    .line 131082
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public onTaskRemoved(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973830
    const-string v0, "Mute.Install.S"

    .line 16973832
    const-string v1, "onTaskRemoved stopSelf"

    .line 16973834
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onTaskRemoved(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "Mute.Install.S"

    .line 16973831
    .line 16973832
    const-string v1, "onTaskRemoved stopSelf"

    .line 16973833
    .line 16973834
    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


