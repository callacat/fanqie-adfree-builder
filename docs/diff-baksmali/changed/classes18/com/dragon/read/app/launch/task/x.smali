## classes18/com/dragon/read/app/launch/task/x.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/app/SingleAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/app/SingleAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/app/SingleAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getDeviceId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getDeviceId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getInstallId()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getInstallId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x;->a:Lcom/dragon/read/app/SingleAppContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


