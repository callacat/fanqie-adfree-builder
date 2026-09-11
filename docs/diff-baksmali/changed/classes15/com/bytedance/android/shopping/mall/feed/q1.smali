## classes15/com/bytedance/android/shopping/mall/feed/q1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->b:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->b:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onBind(I)V
[MOD-CHANGED]
.method public final onBind(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->b:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getFirstScreenEnable()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_1b

    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->b:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getFirstScreenCount()I

    .line 17104909
    move-result v0

    .line 17104910
    if-lez v0, :cond_1b

    .line 17104912
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->b:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getFirstScreenCount()I

    .line 17104917
    move-result v0

    .line 17104918
    add-int/lit8 v0, v0, -0x1

    .line 17104920
    if-ge p1, v0, :cond_1b

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17104925
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104927
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17104929
    if-nez v0, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->b:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 17104934
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getLoadMoreCount()I

    .line 17104937
    move-result v1

    .line 17104938
    add-int/2addr v1, p1

    .line 17104939
    add-int/lit8 v1, v1, 0x1

    .line 17104941
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRealItemCount()I

    .line 17104944
    move-result v2

    .line 17104945
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17104948
    move-result v1

    .line 17104949
    :goto_35
    add-int/lit8 p1, p1, 0x1

    .line 17104951
    if-ge p1, v1, :cond_4f

    .line 17104953
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataByPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104956
    move-result-object v2

    .line 17104957
    if-eqz v2, :cond_4e

    .line 17104959
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_4e

    .line 17104965
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17104967
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104969
    if-eqz v3, :cond_4e

    .line 17104971
    invoke-virtual {v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->L(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)I

    .line 17104974
    :cond_4e
    goto :goto_35

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->b:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getFirstScreenEnable()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_1b

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->b:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getFirstScreenCount()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-lez v0, :cond_1b

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->b:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getFirstScreenCount()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    add-int/lit8 v0, v0, -0x1

    .line 17104919
    .line 17104920
    if-ge p1, v0, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->k:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17104928
    .line 17104929
    if-nez v0, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->b:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedImagePrefetchConfig;->getLoadMoreCount()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    add-int/2addr v1, p1

    .line 17104939
    add-int/lit8 v1, v1, 0x1

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRealItemCount()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    :goto_35
    add-int/lit8 p1, p1, 0x1

    .line 17104950
    .line 17104951
    if-ge p1, v1, :cond_4f

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getDataByPosition(I)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    if-eqz v2, :cond_4e

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_4e

    .line 17104964
    .line 17104965
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/q1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 17104966
    .line 17104967
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->o:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104968
    .line 17104969
    if-eqz v3, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->L(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;)I

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    goto :goto_35

    .line 17104975
    :cond_4f
    return-void
.end method


