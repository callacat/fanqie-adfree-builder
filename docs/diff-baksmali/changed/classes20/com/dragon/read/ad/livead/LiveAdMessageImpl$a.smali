## classes20/com/dragon/read/ad/livead/LiveAdMessageImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl$a;->a:Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl$a;->a:Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
[MOD-CHANGED]
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl$a;->a:Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;

    .line 16973833
    new-instance v2, Lgy2/b;

    .line 16973835
    invoke-direct {v2, p1, v1}, Lgy2/b;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V

    .line 16973838
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/ad/livead/LiveAdMessageImpl$a;->a:Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;

    .line 16973832
    .line 16973833
    new-instance v2, Lgy2/b;

    .line 16973834
    .line 16973835
    invoke-direct {v2, p1, v1}, Lgy2/b;-><init>(Lcom/ss/ugc/live/sdk/message/data/IMessage;Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi$OnMessageCallback;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


