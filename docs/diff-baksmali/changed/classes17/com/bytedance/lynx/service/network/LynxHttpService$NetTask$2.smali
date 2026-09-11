## classes17/com/bytedance/lynx/service/network/LynxHttpService$NetTask$2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;Lcom/lynx/jsbridge/network/HttpResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;Lcom/lynx/jsbridge/network/HttpResponse;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$2;->this$0:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 33751042
    iput-object p2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$2;->val$response:Lcom/lynx/jsbridge/network/HttpResponse;

    .line 33751044
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    const-string p1, "url"

    .line 33751049
    invoke-virtual {p2}, Lcom/lynx/jsbridge/network/HttpResponse;->getUrl()Ljava/lang/String;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;Lcom/lynx/jsbridge/network/HttpResponse;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$2;->this$0:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$2;->val$response:Lcom/lynx/jsbridge/network/HttpResponse;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string p1, "url"

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Lcom/lynx/jsbridge/network/HttpResponse;->getUrl()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


