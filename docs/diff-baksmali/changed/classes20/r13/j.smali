## classes20/r13/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lr13/j;->a:Lqh4/h;

    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    const-string v0, "ShortSeriesAdOneStopItemHolderFactory"

    .line 16973833
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 16973835
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973840
    const-wide/16 v0, 0x1e

    .line 16973842
    iput-wide v0, p0, Lr13/j;->d:J

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lr13/j;->a:Lqh4/h;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    .line 16973831
    const-string v0, "ShortSeriesAdOneStopItemHolderFactory"

    .line 16973832
    .line 16973833
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973839
    .line 16973840
    const-wide/16 v0, 0x1e

    .line 16973841
    .line 16973842
    iput-wide v0, p0, Lr13/j;->d:J

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lh23/r;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-direct {v0, p1}, Lh23/r;-><init>(Landroid/content/Context;)V

    .line 17039378
    iput-object v0, p0, Lr13/j;->c:Lh23/r;

    .line 17039380
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039382
    const/4 v0, -0x1

    .line 17039383
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039386
    iget-object v0, p0, Lr13/j;->c:Lh23/r;

    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    new-instance p1, Lr13/j$a;

    .line 17039396
    iget-object v0, p0, Lr13/j;->c:Lh23/r;

    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    invoke-direct {p1, p0, v0}, Lr13/j$a;-><init>(Lr13/j;Lh23/r;)V

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lh23/r;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v0, p1}, Lh23/r;-><init>(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lr13/j;->c:Lh23/r;

    .line 17039379
    .line 17039380
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039381
    .line 17039382
    const/4 v0, -0x1

    .line 17039383
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lr13/j;->c:Lh23/r;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance p1, Lr13/j$a;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lr13/j;->c:Lh23/r;

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-direct {p1, p0, v0}, Lr13/j$a;-><init>(Lr13/j;Lh23/r;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method


