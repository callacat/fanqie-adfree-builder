## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$n;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreHolderCreator;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$n;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/LoadMoreHolderCreator;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createLoadMoreHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/ECLoadMoreViewHolder;
[MOD-CHANGED]
.method public final createLoadMoreHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/ECLoadMoreViewHolder;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$n;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039366
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 17039368
    if-nez v1, :cond_1c

    .line 17039370
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 17039372
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$n;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039374
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v3, ""

    .line 17039380
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-direct {v1, p1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 17039386
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 17039388
    :cond_1c
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$n$a;

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$n;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039392
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 17039399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$n$a;-><init>(Landroid/view/View;)V

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createLoadMoreHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/ECLoadMoreViewHolder;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$n;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_1c

    .line 17039369
    .line 17039370
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$n;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v3, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {v1, p1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 17039387
    .line 17039388
    :cond_1c
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$n$a;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$n;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 17039398
    .line 17039399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-direct {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$n$a;-><init>(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object p1
.end method


