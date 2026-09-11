## classes10/com/ss/android/ad/lynx/model/LiveMessageManagerInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->roomId:J

    .line 33619973
    iput-object p3, p0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->messageManager:Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->roomId:J

    .line 33619972
    .line 33619973
    iput-object p3, p0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->messageManager:Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(JLcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x1

    .line 67239938
    if-eqz p4, :cond_6

    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;-><init>(JLcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x1

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_6

    .line 67239939
    .line 67239940
    const-wide/16 p1, 0x0

    .line 67239941
    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;-><init>(JLcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final getMessageManager()Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;
[MOD-CHANGED]
.method public final getMessageManager()Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->messageManager:Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessageManager()Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->messageManager:Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

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
    iget-wide v0, p0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->roomId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/ad/lynx/model/LiveMessageManagerInfo;->roomId:J

    .line 1
    .line 2
    return-wide v0
.end method


