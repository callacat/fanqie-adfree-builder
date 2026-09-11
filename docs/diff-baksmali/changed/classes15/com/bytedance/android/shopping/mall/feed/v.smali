## classes15/com/bytedance/android/shopping/mall/feed/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/v;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    const/4 v0, 0x1

    .line 16842756
    invoke-direct {p0, p1, v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/v;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    const/4 v0, 0x1

    .line 16842756
    invoke-direct {p0, p1, v0, p1}, Lcom/bytedance/android/ec/hybrid/list/ability/SimpleViewHolderCreator;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
[MOD-CHANGED]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 17039366
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/v;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17039368
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039370
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039387
    move-result-object v1

    .line 17039388
    const v3, 0x7f050721

    .line 17039391
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;

    .line 17039397
    const-string v1, ""

    .line 17039399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    invoke-direct {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;-><init>(Landroid/view/View;)V

    .line 17039405
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->d:Ljava/lang/String;

    .line 17039407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/v;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;

    .line 17039367
    .line 17039368
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const v3, 0x7f050721

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;

    .line 17039396
    .line 17039397
    const-string v1, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-direct {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;-><init>(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->d:Ljava/lang/String;

    .line 17039406
    .line 17039407
    return-object v0
.end method


