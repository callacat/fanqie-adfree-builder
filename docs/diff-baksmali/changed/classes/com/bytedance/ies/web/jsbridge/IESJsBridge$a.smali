## classes/com/bytedance/ies/web/jsbridge/IESJsBridge$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$a;->c:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$a;->c:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908290
    instance-of v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$a;->c:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16908296
    check-cast p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->handleJsMsg(Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    instance-of v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$a;->c:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16908295
    .line 16908296
    check-cast p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->handleJsMsg(Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


