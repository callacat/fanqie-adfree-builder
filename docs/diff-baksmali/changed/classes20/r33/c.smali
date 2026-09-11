## classes20/r33/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/SyncMsgBody;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SyncMsgBody;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr33/c;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SyncMsgBody;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr33/c;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final intercept()V
[MOD-CHANGED]
.method public final intercept()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->setSnapShotTurn()V

    .line 196613
    iget-object v1, p0, Lr33/c;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 196615
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/MessageType;->getValue()I

    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUtilsDepend;->reportScreenAdShowFailed(Ljava/lang/Integer;I)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final intercept()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->setSnapShotTurn()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lr33/c;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/MessageType;->getValue()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/NsUtilsDepend;->reportScreenAdShowFailed(Ljava/lang/Integer;I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


