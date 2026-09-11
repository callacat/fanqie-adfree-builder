## classes9/com/huawei/hms/aaid/task/PushClientBuilder.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/aaid/task/PushClient;
[MOD-CHANGED]
.method public buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/aaid/task/PushClient;
    .registers 7

    .prologue
    .line 67305472
    const-string v0, "HuaweiPush.API"

    .line 67305474
    const-string v1, "Core.API"

    .line 67305476
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67305479
    move-result-object v0

    .line 67305480
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67305483
    move-result-object v0

    .line 67305484
    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setApiName(Ljava/util/List;)V

    .line 67305487
    new-instance v0, Lcom/huawei/hms/aaid/task/PushClient;

    .line 67305489
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/hms/aaid/task/PushClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    .line 67305492
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/aaid/task/PushClient;
    .registers 7

    .prologue
    .line 67305472
    const-string v0, "HuaweiPush.API"

    .line 67305473
    .line 67305474
    const-string v1, "Core.API"

    .line 67305475
    .line 67305476
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v0

    .line 67305484
    invoke-virtual {p2, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setApiName(Ljava/util/List;)V

    .line 67305485
    .line 67305486
    .line 67305487
    new-instance v0, Lcom/huawei/hms/aaid/task/PushClient;

    .line 67305488
    .line 67305489
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/huawei/hms/aaid/task/PushClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-object v0
.end method


.method public bridge synthetic buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;
[MOD-CHANGED]
.method public bridge synthetic buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/aaid/task/PushClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/aaid/task/PushClient;

    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/aaid/task/PushClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/aaid/task/PushClient;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method


