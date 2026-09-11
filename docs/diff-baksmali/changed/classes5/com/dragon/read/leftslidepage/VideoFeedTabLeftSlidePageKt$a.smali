## classes5/com/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/leftslidepage/z1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/leftslidepage/z1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/leftslidepage/z1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 131074
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


