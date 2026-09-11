## classes18/com/bytedance/pia/core/plugins/BootPlugin$b.smali
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
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->c:Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->a:Lcom/google/gson/JsonObject;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->b:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->c:Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->a:Lcom/google/gson/JsonObject;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->b:Ljava/lang/String;

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
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17039362
    new-instance v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;->a()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;-><init>(IILcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 17039377
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->a:Lcom/google/gson/JsonObject;

    .line 17039379
    const-string/jumbo v1, "result"

    .line 17039382
    invoke-static {v0}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->c(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;)Lcom/google/gson/JsonObject;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->c:Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->b:Ljava/lang/String;

    .line 17039393
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->a:Lcom/google/gson/JsonObject;

    .line 17039395
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/pia/core/plugins/BootPlugin;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;->a()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;-><init>(IILcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->a:Lcom/google/gson/JsonObject;

    .line 17039378
    .line 17039379
    const-string/jumbo v1, "result"

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->c(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;)Lcom/google/gson/JsonObject;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->c:Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->b:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/BootPlugin$b;->a:Lcom/google/gson/JsonObject;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/pia/core/plugins/BootPlugin;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


