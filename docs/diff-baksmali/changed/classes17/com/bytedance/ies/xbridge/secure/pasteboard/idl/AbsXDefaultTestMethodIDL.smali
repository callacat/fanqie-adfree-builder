## classes17/com/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "x.defaultTest"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL;->name:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL;->access:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "x.defaultTest"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL;->name:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL;->access:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 131082
    .line 131083
    return-void
.end method


.method public getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL;->access:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL;->access:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/secure/pasteboard/idl/AbsXDefaultTestMethodIDL;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


