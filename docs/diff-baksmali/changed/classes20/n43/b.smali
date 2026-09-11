## classes20/n43/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ln43/b;->a:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Ln43/b;->b:Ljava/util/Map;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ln43/b;->a:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Ln43/b;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final addMessageListener(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;)V
[MOD-CHANGED]
.method public final addMessageListener(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ln43/b$a;

    .line 33751045
    invoke-direct {v0, p2}, Ln43/b$a;-><init>(Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;)V

    .line 33751048
    iget-object v1, p0, Ln43/b;->b:Ljava/util/Map;

    .line 33751050
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    iget-object p2, p0, Ln43/b;->a:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 33751055
    invoke-interface {p2, p1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final addMessageListener(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ln43/b$a;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p2}, Ln43/b$a;-><init>(Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v1, p0, Ln43/b;->b:Ljava/util/Map;

    .line 33751049
    .line 33751050
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Ln43/b;->a:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 33751054
    .line 33751055
    invoke-interface {p2, p1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln43/b;->b:Ljava/util/Map;

    .line 131074
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131079
    iget-object v0, p0, Ln43/b;->a:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 131081
    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->release()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ln43/b;->b:Ljava/util/Map;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Ln43/b;->a:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->release()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final removeMessageListener(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;)V
[MOD-CHANGED]
.method public final removeMessageListener(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Ln43/b;->b:Ljava/util/Map;

    .line 33751045
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;

    .line 33751051
    iget-object v0, p0, Ln43/b;->a:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeMessageListener(Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager$a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Ln43/b;->b:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;

    .line 33751050
    .line 33751051
    iget-object v0, p0, Ln43/b;->a:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final startMessage()V
[MOD-CHANGED]
.method public final startMessage()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ln43/b;->a:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->startMessage()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final startMessage()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ln43/b;->a:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->startMessage()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


