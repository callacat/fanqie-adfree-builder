## classes16/com/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJ)V
    .registers 10

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->did:Ljava/lang/String;

    .line 100859913
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->uid:Ljava/lang/String;

    .line 100859915
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->topic:Ljava/lang/String;

    .line 100859917
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->data:[B

    .line 100859919
    iput-wide p5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->receiveTs:J

    .line 100859921
    iput-wide p7, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->publishTs:J

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJ)V
    .registers 10

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->did:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->uid:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->topic:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->data:[B

    .line 100859918
    .line 100859919
    iput-wide p5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->receiveTs:J

    .line 100859920
    .line 100859921
    iput-wide p7, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->publishTs:J

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final getData()[B
[MOD-CHANGED]
.method public final getData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->data:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->data:[B

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
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->did:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->did:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPublishTs()J
[MOD-CHANGED]
.method public final getPublishTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->publishTs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPublishTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->publishTs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getReceiveTs()J
[MOD-CHANGED]
.method public final getReceiveTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->receiveTs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getReceiveTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->receiveTs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTopic()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTopic()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->topic:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopic()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->topic:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->uid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/setting/BdpHostSyncData;->uid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


