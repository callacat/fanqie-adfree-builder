## classes/com/bytedance/ies/web/jsbridge2/SecurityContext.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->authUrl:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->authFeId:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->methodName:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->appId:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->appVersion:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->containerType:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->channel:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->authUrl:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->authFeId:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->methodName:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->appId:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->appVersion:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->containerType:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->channel:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->appVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->appVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAuthFeId()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthFeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->authFeId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthFeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->authFeId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAuthUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->authUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->authUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContainerType()Ljava/lang/String;
[MOD-CHANGED]
.method public getContainerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->containerType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->containerType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->methodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->methodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->appId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->appId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAppVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->appVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->appVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAuthFeId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAuthFeId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->authFeId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAuthFeId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->authFeId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAuthUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAuthUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->authUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAuthUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->authUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->channel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->channel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContainerType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContainerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->containerType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->containerType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMethodName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMethodName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->methodName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMethodName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/SecurityContext;->methodName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


