## classes18/com/bytedance/pia/core/plugins/BootPlugin$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/pia/core/plugins/BootPlugin;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/BootPlugin;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->c:Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->a:Lcom/google/gson/JsonObject;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pia/core/plugins/BootPlugin;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->c:Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->a:Lcom/google/gson/JsonObject;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16973826
    new-instance v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-direct {v0, v1, v1, p1, v2}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;-><init>(IILcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->a:Lcom/google/gson/JsonObject;

    .line 16973835
    const-string/jumbo v1, "result"

    .line 16973838
    invoke-static {v0}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->c(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;)Lcom/google/gson/JsonObject;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 16973845
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->c:Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 16973847
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->b:Ljava/lang/String;

    .line 16973849
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->a:Lcom/google/gson/JsonObject;

    .line 16973851
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/pia/core/plugins/BootPlugin;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-direct {v0, v1, v1, p1, v2}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;-><init>(IILcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->a:Lcom/google/gson/JsonObject;

    .line 16973834
    .line 16973835
    const-string/jumbo v1, "result"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->c(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;)Lcom/google/gson/JsonObject;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->c:Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->b:Ljava/lang/String;

    .line 16973848
    .line 16973849
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$a;->a:Lcom/google/gson/JsonObject;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/pia/core/plugins/BootPlugin;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


