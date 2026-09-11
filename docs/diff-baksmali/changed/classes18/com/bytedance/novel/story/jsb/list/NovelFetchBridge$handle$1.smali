## classes18/com/bytedance/novel/story/jsb/list/NovelFetchBridge$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/list/NovelFetchBridge$handle$1;->$callback:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/story/jsb/list/NovelFetchBridge$handle$1;->$callback:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/list/NovelFetchBridge$handle$1;->$callback:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/list/NovelFetchBridge$handle$1;->$callback:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onFailed(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/list/NovelFetchBridge$handle$1;->$callback:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/list/NovelFetchBridge$handle$1;->$callback:Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/novel/story/jsb/base/BaseBridgeMethod$IReturn;->onSuccess(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


