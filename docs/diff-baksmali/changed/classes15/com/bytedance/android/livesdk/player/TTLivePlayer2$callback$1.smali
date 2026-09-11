## classes15/com/bytedance/android/livesdk/player/TTLivePlayer2$callback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFallbackToFlv(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFallbackToFlv(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 16973826
    new-instance v0, Lkotlin/Pair;

    .line 16973828
    sget-object v1, Lcom/bytedance/android/livesdkapi/model/WtnStopType;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;

    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;->getSTOP_WTN_TYPE_FALLBACK()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object v1

    .line 16973838
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973840
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973843
    const/16 v1, 0x140

    .line 16973845
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973848
    move-result-object p1

    .line 16973849
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->sendMessage(Landroid/os/Message;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onFallbackToFlv(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 16973825
    .line 16973826
    new-instance v0, Lkotlin/Pair;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/android/livesdkapi/model/WtnStopType;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;->getSTOP_WTN_TYPE_FALLBACK()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/16 v1, 0x140

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->sendMessage(Landroid/os/Message;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public onFirstFrame(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onFirstFrame(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 33685506
    const/16 p2, 0x14f

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33685512
    move-result-object p1

    .line 33685513
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 33685515
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->sendMessage(Landroid/os/Message;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstFrame(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 33685505
    .line 33685506
    const/16 p2, 0x14f

    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 33685514
    .line 33685515
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->sendMessage(Landroid/os/Message;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public onSeiUpdate(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSeiUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 33751046
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onSeiUpdate(Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeiUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$callback$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->onSeiUpdate(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


