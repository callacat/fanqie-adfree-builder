## classes11/com/ss/videoarch/live/LiveIOWrapper$5.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$5;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$5;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public executeCommand(ILorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public executeCommand(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33685507
    move-result-object v0

    .line 33685508
    const/4 v1, 0x2

    .line 33685509
    const/4 v2, 0x0

    .line 33685510
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public executeCommand(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const/4 v1, 0x2

    .line 33685509
    const/4 v2, 0x0

    .line 33685510
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->executeCommand(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public getP2pStrategyInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getP2pStrategyInfo()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/String;

    .line 196614
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 196617
    const/4 v2, 0x0

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/16 v4, 0x34

    .line 196621
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getP2pStrategyInfo()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/16 v4, 0x34

    .line 196620
    .line 196621
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public notifyPreConnectInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyPreConnectInfo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->notifyInfo(IILjava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyPreConnectInfo(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->notifyInfo(IILjava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


