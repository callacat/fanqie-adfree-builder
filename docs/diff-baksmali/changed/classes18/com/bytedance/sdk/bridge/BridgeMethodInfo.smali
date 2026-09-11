## classes18/com/bytedance/sdk/bridge/BridgeMethodInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mMethod:Ljava/lang/reflect/Method;

    .line 84017157
    iput-object p2, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mBridgeMethodName:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mMethodPrivilege:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mSyncType:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mBridgeParamInfos:[Lug1/f;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lug1/f;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mMethod:Ljava/lang/reflect/Method;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mBridgeMethodName:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mMethodPrivilege:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mSyncType:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mBridgeParamInfos:[Lug1/f;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public getBridgeMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public getBridgeMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mBridgeMethodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridgeMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mBridgeMethodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMethod()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mMethod:Ljava/lang/reflect/Method;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mMethod:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMethodPrivilege()Ljava/lang/String;
[MOD-CHANGED]
.method public getMethodPrivilege()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mMethodPrivilege:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethodPrivilege()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mMethodPrivilege:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParamInfos()[Lug1/f;
[MOD-CHANGED]
.method public getParamInfos()[Lug1/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mBridgeParamInfos:[Lug1/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParamInfos()[Lug1/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mBridgeParamInfos:[Lug1/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSyncType()Ljava/lang/String;
[MOD-CHANGED]
.method public getSyncType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mSyncType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSyncType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mSyncType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setMethodPrivilege(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMethodPrivilege(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mMethodPrivilege:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMethodPrivilege(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->mMethodPrivilege:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


