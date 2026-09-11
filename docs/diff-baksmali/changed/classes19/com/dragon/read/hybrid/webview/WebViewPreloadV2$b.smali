## classes19/com/dragon/read/hybrid/webview/WebViewPreloadV2$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput p1, p0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->a:I

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->e:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->a:I

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2$b;->e:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;

    .line 84082703
    .line 84082704
    return-void
.end method


