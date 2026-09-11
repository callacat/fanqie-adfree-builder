## classes11/com/ss/videoarch/strategy/LiveStrategyManager$9$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$9;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$2;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$9;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$2;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$9;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$2;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$9;

    .line 131074
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 131076
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFunctionStartPTYInit:Lcom/ss/videoarch/strategy/IFunctionStartPTYInit;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/ss/videoarch/strategy/IFunctionStartPTYInit;->InitPTYFunctionCalledByStrategy()Z

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$2;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$9;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mFunctionStartPTYInit:Lcom/ss/videoarch/strategy/IFunctionStartPTYInit;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/ss/videoarch/strategy/IFunctionStartPTYInit;->InitPTYFunctionCalledByStrategy()Z

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


