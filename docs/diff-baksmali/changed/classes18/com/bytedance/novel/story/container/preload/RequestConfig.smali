## classes18/com/bytedance/novel/story/container/preload/RequestConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/story/container/preload/RequestConfig;->url:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/novel/story/container/preload/RequestConfig;->method:Ljava/lang/String;

    .line 196617
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 196619
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/novel/story/container/preload/RequestConfig;->data:Lcom/google/gson/JsonElement;

    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/preload/RequestConfig;->needCommonParams:Z

    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    iput-object v0, p0, Lcom/bytedance/novel/story/container/preload/RequestConfig;->clientParams:Ljava/util/ArrayList;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/novel/story/container/preload/RequestConfig;->url:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/novel/story/container/preload/RequestConfig;->method:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/novel/story/container/preload/RequestConfig;->data:Lcom/google/gson/JsonElement;

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/preload/RequestConfig;->needCommonParams:Z

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/novel/story/container/preload/RequestConfig;->clientParams:Ljava/util/ArrayList;

    .line 196633
    .line 196634
    return-void
.end method


