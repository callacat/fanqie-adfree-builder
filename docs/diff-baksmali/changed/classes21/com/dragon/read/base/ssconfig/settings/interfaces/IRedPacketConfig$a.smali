## classes21/com/dragon/read/base/ssconfig/settings/interfaces/IRedPacketConfig$a.smali
# added=0 removed=0 changed=2

.method public static a()Lcom/dragon/read/base/ssconfig/model/RedPacketConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/model/RedPacketConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RedPacketConfig;->a:Lcom/dragon/read/base/ssconfig/model/RedPacketConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/RedPacketConfig;

    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/RedPacketConfig;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/model/RedPacketConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RedPacketConfig;->a:Lcom/dragon/read/base/ssconfig/model/RedPacketConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/RedPacketConfig;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/RedPacketConfig;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final bridge synthetic create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/RedPacketConfig;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/RedPacketConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


