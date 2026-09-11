## classes20/com/dragon/read/ad/livead/LiveAdMessageImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl;->messageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl;->messageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public addMessageListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V
[MOD-CHANGED]
.method public addMessageListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl$a;

    .line 33685509
    invoke-direct {v0, p2}, Lcom/dragon/read/ad/livead/LiveAdMessageImpl$a;-><init>(Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V

    .line 33685512
    iget-object p2, p0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl;->messageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 33685514
    invoke-interface {p2, p1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public addMessageListener(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl$a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p2}, Lcom/dragon/read/ad/livead/LiveAdMessageImpl$a;-><init>(Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object p2, p0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl;->messageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 33685513
    .line 33685514
    invoke-interface {p2, p1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl;->messageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl;->messageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public startMessage()V
[MOD-CHANGED]
.method public startMessage()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl;->messageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->startMessage()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public startMessage()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl;->messageManager:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->startMessage()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


