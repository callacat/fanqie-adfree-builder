## classes16/com/bytedance/forest/chain/fetchers/ResourceFetcher.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->forest:Lcom/bytedance/forest/Forest;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->forest:Lcom/bytedance/forest/Forest;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getForest()Lcom/bytedance/forest/Forest;
[MOD-CHANGED]
.method public final getForest()Lcom/bytedance/forest/Forest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->forest:Lcom/bytedance/forest/Forest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForest()Lcom/bytedance/forest/Forest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->forest:Lcom/bytedance/forest/Forest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public final setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext$forest_release(Lcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->context:Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 16842757
    .line 16842758
    return-void
.end method


