## classes15/com/bytedance/android/shopping/mall/feed/ECMallListContainer.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final createRecycleView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;
[MOD-CHANGED]
.method public final createRecycleView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/v1;

    .line 131074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/v1;-><init>(Landroid/content/Context;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createRecycleView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/v1;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/v1;-><init>(Landroid/content/Context;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


