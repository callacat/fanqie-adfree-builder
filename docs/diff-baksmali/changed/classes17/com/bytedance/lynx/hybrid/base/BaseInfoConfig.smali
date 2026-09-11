## classes17/com/bytedance/lynx/hybrid/base/BaseInfoConfig.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->region:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->appId:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->appVersion:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->did:Ljava/lang/String;

    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->isDebug:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->region:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->appId:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->appVersion:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->did:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->isDebug:Z

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
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->appId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->appVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->appVersion:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->did:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->did:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->region:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->region:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->isDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->isDebug:Z

    .line 1
    .line 2
    return v0
.end method


