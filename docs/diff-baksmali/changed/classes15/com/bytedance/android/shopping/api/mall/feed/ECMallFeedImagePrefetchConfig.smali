## classes15/com/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ZIZII)V
[MOD-CHANGED]
.method public constructor <init>(ZIZII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->firstScreenEnable:Z

    .line 84017157
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->firstScreenCount:I

    .line 84017159
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->loadMoreEnable:Z

    .line 84017161
    iput p4, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->loadMoreCount:I

    .line 84017163
    iput p5, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->loadMoreImmPreloadNum:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIZII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->firstScreenEnable:Z

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->firstScreenCount:I

    .line 84017158
    .line 84017159
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->loadMoreEnable:Z

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->loadMoreCount:I

    .line 84017162
    .line 84017163
    iput p5, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->loadMoreImmPreloadNum:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final getFirstScreenCount()I
[MOD-CHANGED]
.method public final getFirstScreenCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->firstScreenCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFirstScreenCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->firstScreenCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFirstScreenEnable()Z
[MOD-CHANGED]
.method public final getFirstScreenEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->firstScreenEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFirstScreenEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->firstScreenEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLoadMoreCount()I
[MOD-CHANGED]
.method public final getLoadMoreCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->loadMoreCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadMoreCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->loadMoreCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLoadMoreEnable()Z
[MOD-CHANGED]
.method public final getLoadMoreEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->loadMoreEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadMoreEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->loadMoreEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLoadMoreImmPreloadNum()I
[MOD-CHANGED]
.method public final getLoadMoreImmPreloadNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->loadMoreImmPreloadNum:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadMoreImmPreloadNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->loadMoreImmPreloadNum:I

    .line 1
    .line 2
    return v0
.end method


