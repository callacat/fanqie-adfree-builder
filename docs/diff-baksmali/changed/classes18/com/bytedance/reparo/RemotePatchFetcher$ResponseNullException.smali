## classes18/com/bytedance/reparo/RemotePatchFetcher$ResponseNullException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/reparo/RemotePatchFetcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/RemotePatchFetcher;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/reparo/RemotePatchFetcher$ResponseNullException;->this$0:Lcom/bytedance/reparo/RemotePatchFetcher;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    const-string/jumbo v0, "response is null"

    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(Ljava/lang/String;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/RemotePatchFetcher;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/reparo/RemotePatchFetcher$ResponseNullException;->this$0:Lcom/bytedance/reparo/RemotePatchFetcher;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    const-string/jumbo v0, "response is null"

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, p1}, Lcom/bytedance/reparo/core/exception/PatchException;-><init>(Ljava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


