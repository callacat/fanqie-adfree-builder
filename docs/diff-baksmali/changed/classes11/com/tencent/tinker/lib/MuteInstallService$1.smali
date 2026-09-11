## classes11/com/tencent/tinker/lib/MuteInstallService$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/tencent/tinker/lib/MuteInstallService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/lib/MuteInstallService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteInstallService$1;->this$0:Lcom/tencent/tinker/lib/MuteInstallService;

    .line 16842754
    invoke-direct {p0}, Lcom/tencent/tinker/lib/IInstallService$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/lib/MuteInstallService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteInstallService$1;->this$0:Lcom/tencent/tinker/lib/MuteInstallService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/tencent/tinker/lib/IInstallService$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private static synthetic lambda$install$0(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
[MOD-CHANGED]
.method private static synthetic lambda$install$0(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Lcom/tencent/tinker/lib/MuteInstaller;

    .line 67305474
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/MuteInstaller;-><init>(Ljava/lang/String;IZ)V

    .line 67305477
    invoke-virtual {v0, p3}, Lcom/tencent/tinker/lib/MuteInstaller;->setCallback(Lcom/tencent/tinker/lib/IInstallCallback;)V

    .line 67305480
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteInstaller;->install()Z

    .line 67305483
    move-result p0

    .line 67305484
    :try_start_c
    invoke-interface {p3, p0}, Lcom/tencent/tinker/lib/IInstallCallback;->onInstallResult(Z)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_f} :catch_10

    .line 67305487
    goto :goto_1e

    .line 67305488
    :catch_10
    move-exception p0

    .line 67305489
    const/4 p1, 0x1

    .line 67305490
    new-array p1, p1, [Ljava/lang/Object;

    .line 67305492
    const/4 p2, 0x0

    .line 67305493
    aput-object p0, p1, p2

    .line 67305495
    const-string p0, "Mute.Install.S"

    .line 67305497
    const-string p2, "install callback dead, %s"

    .line 67305499
    invoke-static {p0, p2, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305502
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$install$0(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Lcom/tencent/tinker/lib/MuteInstaller;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/MuteInstaller;-><init>(Ljava/lang/String;IZ)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-virtual {v0, p3}, Lcom/tencent/tinker/lib/MuteInstaller;->setCallback(Lcom/tencent/tinker/lib/IInstallCallback;)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteInstaller;->install()Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p0

    .line 67305484
    :try_start_c
    invoke-interface {p3, p0}, Lcom/tencent/tinker/lib/IInstallCallback;->onInstallResult(Z)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_f} :catch_10

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_1e

    .line 67305488
    :catch_10
    move-exception p0

    .line 67305489
    const/4 p1, 0x1

    .line 67305490
    new-array p1, p1, [Ljava/lang/Object;

    .line 67305491
    .line 67305492
    const/4 p2, 0x0

    .line 67305493
    aput-object p0, p1, p2

    .line 67305494
    .line 67305495
    const-string p0, "Mute.Install.S"

    .line 67305496
    .line 67305497
    const-string p2, "install callback dead, %s"

    .line 67305498
    .line 67305499
    invoke-static {p0, p2, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305500
    .line 67305501
    .line 67305502
    :goto_1e
    return-void
.end method


.method public install(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
[MOD-CHANGED]
.method public install(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305475
    const-string v1, "Mute.Install.S"

    .line 67305477
    const-string v2, "install received task"

    .line 67305479
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305482
    new-instance v0, Ljava/lang/Thread;

    .line 67305484
    new-instance v1, Lcom/tencent/tinker/lib/c;

    .line 67305486
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c;-><init>(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V

    .line 67305489
    const-string p1, "mute-install"

    .line 67305491
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67305494
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public install(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305474
    .line 67305475
    const-string v1, "Mute.Install.S"

    .line 67305476
    .line 67305477
    const-string v2, "install received task"

    .line 67305478
    .line 67305479
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305480
    .line 67305481
    .line 67305482
    new-instance v0, Ljava/lang/Thread;

    .line 67305483
    .line 67305484
    new-instance v1, Lcom/tencent/tinker/lib/c;

    .line 67305485
    .line 67305486
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/c;-><init>(Ljava/lang/String;IZLcom/tencent/tinker/lib/IInstallCallback;)V

    .line 67305487
    .line 67305488
    .line 67305489
    const-string p1, "mute-install"

    .line 67305490
    .line 67305491
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


