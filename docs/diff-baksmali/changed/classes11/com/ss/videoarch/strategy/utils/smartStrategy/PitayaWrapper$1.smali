## classes11/com/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->val$context:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->val$context:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onHostSetup(Z)V
[MOD-CHANGED]
.method public onHostSetup(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 16973826
    iget v1, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mEnableInitByStrategy:I

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-ne v1, v2, :cond_10

    .line 16973831
    iget-object v0, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    const/16 v1, 0x402

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973840
    :cond_10
    if-eqz p1, :cond_19

    .line 16973842
    iget-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 16973844
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->val$context:Landroid/content/Context;

    .line 16973846
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->setUpPty(Landroid/content/Context;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onHostSetup(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 16973825
    .line 16973826
    iget v1, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mEnableInitByStrategy:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-ne v1, v2, :cond_10

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    const/16 v1, 0x402

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    if-eqz p1, :cond_19

    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$1;->val$context:Landroid/content/Context;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->setUpPty(Landroid/content/Context;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


