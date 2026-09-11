## classes6/com/dragon/read/plugin/common/LiveMessageInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/LiveMessageInfo;->roomId:J

    .line 33685513
    iput-object p3, p0, Lcom/dragon/read/plugin/common/LiveMessageInfo;->messageManager:Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/LiveMessageInfo;->roomId:J

    .line 33685512
    .line 33685513
    iput-object p3, p0, Lcom/dragon/read/plugin/common/LiveMessageInfo;->messageManager:Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(JLcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p4, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const-wide/16 p1, 0x0

    .line 67305478
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/plugin/common/LiveMessageInfo;-><init>(JLcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p4, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const-wide/16 p1, 0x0

    .line 67305477
    .line 67305478
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/plugin/common/LiveMessageInfo;-><init>(JLcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public final getMessageManager()Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;
[MOD-CHANGED]
.method public final getMessageManager()Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/LiveMessageInfo;->messageManager:Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessageManager()Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/LiveMessageInfo;->messageManager:Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomId()J
[MOD-CHANGED]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/LiveMessageInfo;->roomId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/LiveMessageInfo;->roomId:J

    .line 1
    .line 2
    return-wide v0
.end method


