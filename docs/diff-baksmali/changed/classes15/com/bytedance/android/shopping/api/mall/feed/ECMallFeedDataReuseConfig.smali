## classes15/com/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0xa

    .line 131077
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->cacheSize:I

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->skipTrim:Z

    .line 131082
    const v0, 0xc74b

    .line 131085
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->combinedItemType:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0xa

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->cacheSize:I

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->skipTrim:Z

    .line 131081
    .line 131082
    const v0, 0xc74b

    .line 131083
    .line 131084
    .line 131085
    iput v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->combinedItemType:I

    .line 131086
    .line 131087
    return-void
.end method


.method public final getCacheSize()I
[MOD-CHANGED]
.method public final getCacheSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->cacheSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCacheSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->cacheSize:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCombinedItemType()I
[MOD-CHANGED]
.method public final getCombinedItemType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->combinedItemType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCombinedItemType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->combinedItemType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnabledPages()Ljava/util/List;
[MOD-CHANGED]
.method public final getEnabledPages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->enabledPages:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnabledPages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->enabledPages:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxSize()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getMaxSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->maxSize:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMaxSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->maxSize:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSkipTrim()Z
[MOD-CHANGED]
.method public final getSkipTrim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->skipTrim:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSkipTrim()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->skipTrim:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSpecifiedItemTypes()Ljava/util/List;
[MOD-CHANGED]
.method public final getSpecifiedItemTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->specifiedItemTypes:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpecifiedItemTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->specifiedItemTypes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTabId()I
[MOD-CHANGED]
.method public final getTabId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->tabId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTabId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->tabId:I

    .line 1
    .line 2
    return v0
.end method


.method public final setCacheSize(I)V
[MOD-CHANGED]
.method public final setCacheSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->cacheSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->cacheSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCombinedItemType(I)V
[MOD-CHANGED]
.method public final setCombinedItemType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->combinedItemType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCombinedItemType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->combinedItemType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnabledPages(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setEnabledPages(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->enabledPages:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnabledPages(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->enabledPages:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxSize(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setMaxSize(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->maxSize:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxSize(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->maxSize:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSkipTrim(Z)V
[MOD-CHANGED]
.method public final setSkipTrim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->skipTrim:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSkipTrim(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->skipTrim:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSpecifiedItemTypes(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setSpecifiedItemTypes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->specifiedItemTypes:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpecifiedItemTypes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->specifiedItemTypes:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTabId(I)V
[MOD-CHANGED]
.method public final setTabId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->tabId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTabId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->tabId:I

    .line 16777217
    .line 16777218
    return-void
.end method


