## classes16/na0/b.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroid/os/Looper;
[MOD-CHANGED]
.method public final a()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lka0/q;->c:I

    .line 131074
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 131076
    iget-object v0, v0, Lka0/q;->a:Landroid/os/HandlerThread;

    .line 131078
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lka0/q;->c:I

    .line 131073
    .line 131074
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 131075
    .line 131076
    iget-object v0, v0, Lka0/q;->a:Landroid/os/HandlerThread;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersionCode()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersionCode()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getLanguage()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getLanguage()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()Lab0/b;
[MOD-CHANGED]
.method public final d()Lab0/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lab0/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getServiceInterceptor()Lxa0/b;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getServiceInterceptor()Lxa0/b;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppVersion()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getChannel()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_CN:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 196625
    :goto_11
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->mName:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lna0/b;->a:Lcom/bytedance/bdturing/BdTuringConfig;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_CN:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 196624
    .line 196625
    :goto_11
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->mName:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


