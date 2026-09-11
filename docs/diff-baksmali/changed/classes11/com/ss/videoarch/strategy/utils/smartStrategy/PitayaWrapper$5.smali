## classes11/com/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 33751042
    iget-object p2, p2, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;

    .line 33751044
    if-eqz p2, :cond_14

    .line 33751046
    if-eqz p1, :cond_14

    .line 33751048
    const/16 p1, 0x404

    .line 33751050
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33751053
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 33751055
    iget-object p2, p2, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;

    .line 33751057
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 33751041
    .line 33751042
    iget-object p2, p2, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_14

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_14

    .line 33751047
    .line 33751048
    const/16 p1, 0x404

    .line 33751049
    .line 33751050
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$5;->this$0:Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 33751054
    .line 33751055
    iget-object p2, p2, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->mHandler:Landroid/os/Handler;

    .line 33751056
    .line 33751057
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


