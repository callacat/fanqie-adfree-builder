## classes11/com/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;->this$0:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;->val$configuration:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;->this$0:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;->val$configuration:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onMessageReceived(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public onMessageReceived(IJJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;->val$configuration:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;

    .line 67239938
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->msgListener:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectMessageListener;

    .line 67239940
    if-eqz v1, :cond_d

    .line 67239942
    move v2, p1

    .line 67239943
    move-wide v3, p2

    .line 67239944
    move-wide v5, p4

    .line 67239945
    move-object v7, p6

    .line 67239946
    invoke-interface/range {v1 .. v7}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectMessageListener;->onMessage(IJJLjava/lang/String;)V

    .line 67239949
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessageReceived(IJJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$1;->val$configuration:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;

    .line 67239937
    .line 67239938
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectConfiguration;->msgListener:Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectMessageListener;

    .line 67239939
    .line 67239940
    if-eqz v1, :cond_d

    .line 67239941
    .line 67239942
    move v2, p1

    .line 67239943
    move-wide v3, p2

    .line 67239944
    move-wide v5, p4

    .line 67239945
    move-object v7, p6

    .line 67239946
    invoke-interface/range {v1 .. v7}, Lcom/ss/videoarch/liveplayer/effect/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectMessageListener;->onMessage(IJJLjava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    :cond_d
    return-void
.end method


