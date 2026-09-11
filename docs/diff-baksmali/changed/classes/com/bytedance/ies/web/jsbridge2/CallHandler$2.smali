## classes/com/bytedance/ies/web/jsbridge2/CallHandler$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/CallHandler;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/CallHandler;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$2;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/CallHandler;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$2;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16908292
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$2;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$2;->this$0:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$2;->val$call:Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


