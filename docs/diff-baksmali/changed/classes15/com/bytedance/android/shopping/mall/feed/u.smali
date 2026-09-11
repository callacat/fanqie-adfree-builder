## classes15/com/bytedance/android/shopping/mall/feed/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/u;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/u;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
[MOD-CHANGED]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->r:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$a;

    .line 17039366
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/u;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17039368
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039370
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17039372
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 17039374
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i0:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039389
    move-result-object v1

    .line 17039390
    const v4, 0x7f0519f0

    .line 17039393
    invoke-virtual {v1, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 17039399
    const-string v1, ""

    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V

    .line 17039407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->r:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$a;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/u;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17039367
    .line 17039368
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039369
    .line 17039370
    iget-object v3, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 17039371
    .line 17039372
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i0:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const v4, 0x7f0519f0

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 17039398
    .line 17039399
    const-string v1, ""

    .line 17039400
    .line 17039401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-direct {v0, p1, v3, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method


