## classes16/com/bytedance/ies/bullet/service/base/settings/AppInfo.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->appId:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->appVersion:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->installId:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->did:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->channel:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->appId:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->appVersion:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->installId:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->did:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->channel:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->appVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->appVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->did:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->did:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->installId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;->installId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


