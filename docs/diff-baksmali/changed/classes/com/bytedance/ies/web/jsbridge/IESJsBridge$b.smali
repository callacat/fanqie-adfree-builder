## classes/com/bytedance/ies/web/jsbridge/IESJsBridge$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$b;->b:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$b;->b:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$b;->b:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$b;->a:Ljava/lang/String;

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->parseJsonValueEncodedMsgQueue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$b;->b:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge/IESJsBridge$b;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->parseJsonValueEncodedMsgQueue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


