## classes15/com/bytedance/android/shopping/mall/feed/p1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/p1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/p1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/p1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 16908296
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->FIRST_SCREEN_LYNX_END:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/p1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->n:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;

    .line 16908295
    .line 16908296
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;->FIRST_SCREEN_LYNX_END:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$h;->onFeedStateChanged(Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedState;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


