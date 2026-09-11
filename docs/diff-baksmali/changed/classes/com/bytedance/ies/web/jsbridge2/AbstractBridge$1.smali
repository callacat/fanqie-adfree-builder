## classes/com/bytedance/ies/web/jsbridge2/AbstractBridge$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeJsCallback(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public invokeOrigin(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public invokeOrigin(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeOrigin(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->handleCall(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge$1;->this$0:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


