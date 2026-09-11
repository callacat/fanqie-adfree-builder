## classes17/com/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onExitRoom(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onExitRoom(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 33751045
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->requireOwnership()V

    .line 33751048
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 33751050
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->getMXLivePlayerView()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751056
    iget-object p2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 33751058
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->resetPlayer(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onExitRoom(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->requireOwnership()V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->getMXLivePlayerView()Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751055
    .line 33751056
    iget-object p2, p0, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl$enterRoom$1$1;->this$0:Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/live/impl/LynxLiveLightPlayerDefaultImpl;->resetPlayer(Lcom/bytedance/android/livesdkapi/xlive/IXLivePlayerView;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


