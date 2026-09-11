## classes11/com/ss/videoarch/strategy/LiveStrategyManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33619970
    iput p2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;->val$what:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;->val$what:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196610
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 196612
    iget v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;->val$what:I

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196617
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196619
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 196621
    iget v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;->val$what:I

    .line 196623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 196611
    .line 196612
    iget v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;->val$what:I

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mHandler:Landroid/os/Handler;

    .line 196620
    .line 196621
    iget v1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$1;->val$what:I

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


