## classes18/com/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->this$1:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->val$t:Ljava/lang/Throwable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->this$1:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->val$t:Ljava/lang/Throwable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->this$1:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    .line 131078
    iget-object v2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->val$t:Ljava/lang/Throwable;

    .line 131080
    invoke-interface {v1, v0, v2}, Lcom/bytedance/retrofit2/Callback;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->this$1:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->val$callback:Lcom/bytedance/retrofit2/Callback;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1;->this$0:Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/bytedance/retrofit2/ExecutorCallAdapterFactory$ExecutorCallbackCall$1$2;->val$t:Ljava/lang/Throwable;

    .line 131079
    .line 131080
    invoke-interface {v1, v0, v2}, Lcom/bytedance/retrofit2/Callback;->onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


