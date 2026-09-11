## classes17/com/bytedance/lynx/service/network/LynxHttpService$NetTask$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;Lcom/lynx/jsbridge/network/HttpResponse;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;Lcom/lynx/jsbridge/network/HttpResponse;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$1;->this$0:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 50528258
    iput-object p2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$1;->val$response:Lcom/lynx/jsbridge/network/HttpResponse;

    .line 50528260
    iput-object p3, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$1;->val$output:Lcom/bytedance/retrofit2/SsResponse;

    .line 50528262
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50528265
    const-string p1, "url"

    .line 50528267
    invoke-virtual {p2}, Lcom/lynx/jsbridge/network/HttpResponse;->getUrl()Ljava/lang/String;

    .line 50528270
    move-result-object p2

    .line 50528271
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50528277
    move-result p1

    .line 50528278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528281
    move-result-object p1

    .line 50528282
    const-string p2, "httpCode"

    .line 50528284
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/service/network/LynxHttpService$a;Lcom/lynx/jsbridge/network/HttpResponse;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$1;->this$0:Lcom/bytedance/lynx/service/network/LynxHttpService$a;

    .line 50528257
    .line 50528258
    iput-object p2, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$1;->val$response:Lcom/lynx/jsbridge/network/HttpResponse;

    .line 50528259
    .line 50528260
    iput-object p3, p0, Lcom/bytedance/lynx/service/network/LynxHttpService$NetTask$1;->val$output:Lcom/bytedance/retrofit2/SsResponse;

    .line 50528261
    .line 50528262
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    const-string p1, "url"

    .line 50528266
    .line 50528267
    invoke-virtual {p2}, Lcom/lynx/jsbridge/network/HttpResponse;->getUrl()Ljava/lang/String;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p3}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p1

    .line 50528278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    const-string p2, "httpCode"

    .line 50528283
    .line 50528284
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


