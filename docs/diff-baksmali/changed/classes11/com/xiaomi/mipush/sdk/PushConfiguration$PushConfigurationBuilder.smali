## classes11/com/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public build()Lcom/xiaomi/mipush/sdk/PushConfiguration;
[MOD-CHANGED]
.method public build()Lcom/xiaomi/mipush/sdk/PushConfiguration;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;Lcom/xiaomi/mipush/sdk/PushConfiguration$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/xiaomi/mipush/sdk/PushConfiguration;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>(Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;Lcom/xiaomi/mipush/sdk/PushConfiguration$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public openCOSPush(Z)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
[MOD-CHANGED]
.method public openCOSPush(Z)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenCOSPush:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public openCOSPush(Z)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenCOSPush:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public openFCMPush(Z)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
[MOD-CHANGED]
.method public openFCMPush(Z)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenFCMPush:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public openFCMPush(Z)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenFCMPush:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public openFTOSPush(Z)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
[MOD-CHANGED]
.method public openFTOSPush(Z)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenFTOSPush:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public openFTOSPush(Z)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenFTOSPush:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public openHmsPush(Z)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
[MOD-CHANGED]
.method public openHmsPush(Z)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenHmsPush:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public openHmsPush(Z)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mOpenHmsPush:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public region(Lcom/xiaomi/push/service/module/PushChannelRegion;)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
[MOD-CHANGED]
.method public region(Lcom/xiaomi/push/service/module/PushChannelRegion;)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public region(Lcom/xiaomi/push/service/module/PushChannelRegion;)Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/PushConfiguration$PushConfigurationBuilder;->mRegion:Lcom/xiaomi/push/service/module/PushChannelRegion;

    .line 16777217
    .line 16777218
    return-object p0
.end method


