## classes/com/bytedance/ies/web/jsbridge2/JsBridge2$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$5;->this$0:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$5;->val$other:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$5;->this$0:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$5;->val$other:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onReleased()V
[MOD-CHANGED]
.method public onReleased()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$5;->val$other:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onReleased()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2$5;->val$other:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


